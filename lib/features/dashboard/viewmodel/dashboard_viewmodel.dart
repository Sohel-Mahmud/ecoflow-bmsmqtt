import 'dart:async';
import 'dart:typed_data';

import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/foundation.dart';

import '../../../core/models/device_telemetry_model.dart';
import '../../../services/mqtt_service.dart';
import '../../../services/proto_decoder_service.dart';

class DashboardViewModel extends ChangeNotifier {
  DashboardViewModel({
    required MqttService mqttService,
    required ProtoDecoderService decoder,
  }) : _mqttService = mqttService,
       _decoder = decoder {
    _subscription = _mqttService.rawPackets.listen(_onRawPacket);
    _resetIdleTimer();
  }

  static const int _maxChartPoints = 100;
  static const Duration _idleTimeout = Duration(seconds: 30);

  final MqttService _mqttService;
  final ProtoDecoderService _decoder;

  late StreamSubscription<Uint8List> _subscription;
  Timer? _idleTimer;

  DeviceTelemetryModel _telemetry = const DeviceTelemetryModel.empty();
  DeviceTelemetryModel get telemetry => _telemetry;

  bool _isStreamIdle = false;
  bool get isStreamIdle => _isStreamIdle;

  double _xIndex = 0;

  // 6 chart histories
  final List<FlSpot> battSocHistory = [];
  final List<FlSpot> acInWattsHistory = [];
  final List<FlSpot> acOutWattsHistory = [];
  final List<FlSpot> chgRemTimeHistory = [];
  final List<FlSpot> dsgRemTimeHistory = [];
  final List<FlSpot> acInVolHistory = [];
  final List<FlSpot> acOutVolHistory = [];
  final List<FlSpot> tempInverterHistory = [];
  final List<FlSpot> tempPdCarHistory = [];
  final List<FlSpot> tempBmsHistory = [];
  final List<FlSpot> tempMaxCellHistory = [];
  final List<FlSpot> tempMinCellHistory = [];
  final List<FlSpot> acInAmpHistory = [];
  final List<FlSpot> acOutAmpHistory = [];
  final List<FlSpot> battAmpHistory = [];

  void _onRawPacket(Uint8List bytes) {
    final fields = _decoder.decode(bytes);
    if (fields == null) return;

    _telemetry = DeviceTelemetryModel.merge(_telemetry, fields);
    _appendChartPoints();
    _resetIdleTimer();

    if (_isStreamIdle) {
      _isStreamIdle = false;
    }

    notifyListeners();
  }

  void _appendChartPoints() {
    final x = _xIndex++;

    void add(List<FlSpot> list, double? value) {
      if (value == null) return;
      list.add(FlSpot(x, value));
      if (list.length > _maxChartPoints) list.removeAt(0);
    }

    add(battSocHistory, _telemetry.battSoc);
    add(acInWattsHistory, _telemetry.powGetAcIn);
    add(acOutWattsHistory, _telemetry.powGetAcOut);
    add(chgRemTimeHistory, _telemetry.chgRemTime?.toDouble());
    add(dsgRemTimeHistory, _telemetry.dsgRemTime?.toDouble());
    add(acInVolHistory, _telemetry.acInVol);
    add(acOutVolHistory, _telemetry.acOutVol);
    add(tempInverterHistory, _telemetry.tempInverter);
    add(tempPdCarHistory, _telemetry.tempPdCar);
    add(tempBmsHistory, _telemetry.tempBms?.toDouble());
    add(tempMaxCellHistory, _telemetry.maxCellTemp?.toDouble());
    add(tempMinCellHistory, _telemetry.minCellTemp?.toDouble());
    add(acInAmpHistory, _telemetry.acInAmp);
    add(acOutAmpHistory, _telemetry.acOutAmp);
    add(battAmpHistory, (_telemetry.battAmp ?? 0) * 1000);
  }

  void _resetIdleTimer() {
    _idleTimer?.cancel();
    _idleTimer = Timer(_idleTimeout, () {
      _isStreamIdle = true;
      notifyListeners();
    });
  }

  @override
  void dispose() {
    _subscription.cancel();
    _idleTimer?.cancel();
    super.dispose();
  }
}
