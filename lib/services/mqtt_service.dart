import 'dart:async';
import 'dart:developer';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:mqtt_client/mqtt_client.dart';
import 'package:mqtt_client/mqtt_server_client.dart';

import '../core/constants/api_constants.dart';
import 'storage_service.dart';

const _tag = 'MqttService';

// Fixed device UID used in MQTT clientId (matches Postman/working setup)
const _deviceUid = '7F8A9B2C-3D4E-4F5A-8B9C-1D2E3F4A5B6C';

enum MqttConnectionState { disconnected, connecting, connected, error }

class MqttService extends ChangeNotifier {
  MqttService(this._storage);

  final StorageService _storage;

  MqttServerClient? _client;
  MqttConnectionState _connectionState = MqttConnectionState.disconnected;
  MqttConnectionState get connectionState => _connectionState;

  int _packetCount = 0;

  final _rawPacketsController = StreamController<Uint8List>.broadcast();
  Stream<Uint8List> get rawPackets => _rawPacketsController.stream;

  Future<void> connect(String serialNumber) async {
    debugPrint('[$_tag] connect() called for sn=$serialNumber');
    final mqttUser = await _storage.getMqttUsername();
    final mqttPass = await _storage.getMqttPassword();
    final userId = _storage.userId;

    log('[$_tag] mqttUser=$mqttUser mqttPass=$mqttPass userId=$userId');

    if (mqttUser == null || mqttPass == null || userId == null) {
      _connectionState = MqttConnectionState.error;
      notifyListeners();
      throw StateError('Missing MQTT credentials or userId');
    }

    final host = _storage.mqttHost ?? ApiConstants.mqttHost;
    final port = _storage.mqttPort ?? ApiConstants.mqttPort;
    final protocol = _storage.mqttProtocol ?? 'mqtts';

    // clientId pattern: ANDROID_{UID}_{userId}
    final clientId = 'ANDROID_${_deviceUid}_$userId';

    debugPrint(
      '[$_tag] connect() host=$host port=$port protocol=$protocol clientId=$clientId',
    );

    _client = MqttServerClient.withPort(host, clientId, port)
      ..secure = protocol == 'mqtts'
      ..keepAlivePeriod = 60
      ..secure = true
      ..connectTimeoutPeriod = 15000
      ..onDisconnected = _onDisconnected
      ..onConnected = _onConnected
      ..logging(on: kDebugMode);
    _client!.onBadCertificate = (Object _) => true;
    _client!.setProtocolV311();

    _client!.connectionMessage = MqttConnectMessage()
        .withClientIdentifier(clientId)
        .authenticateAs(mqttUser, mqttPass)
        .withWillQos(MqttQos.atMostOnce)
        .startClean();

    _connectionState = MqttConnectionState.connecting;
    notifyListeners();

    try {
      await _client!.connect();
    } catch (e) {
      debugPrint('[$_tag] connect() error: $e');
      _connectionState = MqttConnectionState.error;
      notifyListeners();
      rethrow;
    }

    final status = _client!.connectionStatus;
    debugPrint(
      '[$_tag] connection status: ${status?.state} returnCode=${status?.returnCode}',
    );

    if (status?.returnCode != MqttConnectReturnCode.connectionAccepted) {
      _connectionState = MqttConnectionState.error;
      notifyListeners();
      throw StateError(
        'MQTT connection failed: ${status?.state} (${status?.returnCode})',
      );
    }

    final topic = ApiConstants.mqttTopic(serialNumber);
    _client!.subscribe(topic, MqttQos.atLeastOnce);
    debugPrint('[$_tag] subscribed to $topic');

    _packetCount = 0;
    debugPrint('[$_tag] registering updates listener');
    _client!.updates?.listen((List<MqttReceivedMessage<MqttMessage>> messages) {
      for (final msg in messages) {
        final pub = msg.payload as MqttPublishMessage;
        final bytes = Uint8List.fromList(pub.payload.message.toList());
        _packetCount++;
        debugPrint(
          '[$_tag] *** PACKET #$_packetCount arrived: ${bytes.length} bytes on ${msg.topic} ***',
        );
        if (!_rawPacketsController.isClosed) {
          _rawPacketsController.add(bytes);
        }
      }
    });
  }

  void _onConnected() {
    _connectionState = MqttConnectionState.connected;
    notifyListeners();
    debugPrint(
      '[$_tag] connected to ${_storage.mqttHost ?? ApiConstants.mqttHost}',
    );
  }

  void _onDisconnected() {
    _connectionState = MqttConnectionState.disconnected;
    notifyListeners();
    debugPrint('[$_tag] disconnected');
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
}
