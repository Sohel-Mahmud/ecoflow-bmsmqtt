import 'dart:async';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:mqtt_client/mqtt_server_client.dart';

import '../core/constants/api_constants.dart';
import 'storage_service.dart';

enum MqttConnectionState { disconnected, connecting, connected, error }

class MqttService extends ChangeNotifier {
  MqttService(this._storage);

  final StorageService _storage;

  MqttServerClient? _client;
  MqttConnectionState _connectionState = MqttConnectionState.disconnected;
  MqttConnectionState get connectionState => _connectionState;

  final _rawPacketsController = StreamController<Uint8List>.broadcast();
  Stream<Uint8List> get rawPackets => _rawPacketsController.stream;

  Future<void> connect(String serialNumber) async {
    final mqttUser = await _storage.getMqttUsername();
    final mqttPass = await _storage.getMqttPassword();
    final userId = _storage.userId;

    if (mqttUser == null || mqttPass == null || userId == null) {
      _connectionState = MqttConnectionState.error;
      notifyListeners();
      throw StateError('Missing MQTT credentials or userId');
    }

    // clientId pattern: ANDROID_{UUID_UPPERCASE}_{userId}
    final uuid = _generateUuidV4().toUpperCase().replaceAll('-', '');
    final clientId = 'ANDROID_${uuid}_$userId';

    _client =
        MqttServerClient.withPort(
            ApiConstants.mqttHost,
            clientId,
            ApiConstants.mqttPort,
          )
          ..secure = true
          ..keepAlivePeriod = 60
          ..onDisconnected = _onDisconnected
          ..onConnected = _onConnected
          ..logging(on: kDebugMode);

    _client!.connectionMessage = MqttConnectMessage()
        .withClientIdentifier(clientId)
        .authenticateAs(mqttUser, mqttPass)
        .withWillQos(MqttQos.atLeastOnce)
        .startClean();

    _connectionState = MqttConnectionState.connecting;
    notifyListeners();

    try {
      await _client!.connect();
    } catch (e) {
      _connectionState = MqttConnectionState.error;
      notifyListeners();
      rethrow;
    }

    final topic = ApiConstants.mqttTopic(serialNumber);
    _client!.subscribe(topic, MqttQos.atLeastOnce);
    debugPrint('[MQTT] Subscribed to $topic');

    _client!.updates?.listen((List<MqttReceivedMessage<MqttMessage>> messages) {
      for (final msg in messages) {
        final pub = msg.payload as MqttPublishMessage;
        final bytes = Uint8List.fromList(pub.payload.message.toList());
        if (!_rawPacketsController.isClosed) {
          _rawPacketsController.add(bytes);
        }
      }
    });
  }

  void _onConnected() {
    _connectionState = MqttConnectionState.connected;
    notifyListeners();
    debugPrint('[MQTT] Connected to ${ApiConstants.mqttHost}');
  }

  void _onDisconnected() {
    _connectionState = MqttConnectionState.disconnected;
    notifyListeners();
    debugPrint('[MQTT] Disconnected');
  }

  Future<void> disconnect() async {
    _client?.disconnect();
    _client = null;
    _connectionState = MqttConnectionState.disconnected;
    notifyListeners();
  }

  @override
  void dispose() {
    _client?.disconnect();
    _rawPacketsController.close();
    super.dispose();
  }

  // Simple UUID v4 generator (no external dep needed)
  String _generateUuidV4() {
    const chars = '0123456789abcdef';
    final rng = DateTime.now().microsecondsSinceEpoch;
    final buf = StringBuffer();
    var seed = rng;
    for (var i = 0; i < 32; i++) {
      seed =
          (seed * 6364136223846793005 + 1442695040888963407) &
          0xFFFFFFFFFFFFFFFF;
      buf.write(chars[(seed >> (i % 8) * 4) & 0xF]);
      if (i == 7 || i == 11 || i == 15 || i == 19) buf.write('-');
    }
    return buf.toString();
  }
}
