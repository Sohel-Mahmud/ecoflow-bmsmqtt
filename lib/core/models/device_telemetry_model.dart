import 'package:flutter/foundation.dart';

enum ChargeState { standby, discharging, charging }

@immutable
class DeviceTelemetryModel {
  final double? battSoc;
  final ChargeState? chargeState;
  final double? powGetAcIn;
  final double? powGetAcOut;
  final int? chgRemTime;
  final int? dsgRemTime;
  final double? acInVol;
  final double? acOutVol;
  final double? acInAmp;
  final double? acOutAmp;
  final double? battVol;
  final double? battAmp;
  final double? battFullCapAh;
  final double? battRemainCapAh;
  final double? minCellVol;
  final double? maxCellVol;
  final int? cycles;
  final double? tempInverter;
  final double? tempPdCar;
  final int? tempBms;
  final int? minCellTemp;
  final int? maxCellTemp;
  final int? minMosTemp;
  final int? maxMosTemp;

  const DeviceTelemetryModel({
    this.battSoc,
    this.chargeState,
    this.powGetAcIn,
    this.powGetAcOut,
    this.chgRemTime,
    this.dsgRemTime,
    this.acInVol,
    this.acOutVol,
    this.acInAmp,
    this.acOutAmp,
    this.battVol,
    this.battAmp,
    this.battFullCapAh,
    this.battRemainCapAh,
    this.minCellVol,
    this.maxCellVol,
    this.cycles,
    this.tempInverter,
    this.tempPdCar,
    this.tempBms,
    this.minCellTemp,
    this.maxCellTemp,
    this.minMosTemp,
    this.maxMosTemp,
  });

  const DeviceTelemetryModel.empty() : this();

  factory DeviceTelemetryModel.merge(
    DeviceTelemetryModel? previous,
    Map<String, dynamic> fields,
  ) {
    final p = previous ?? const DeviceTelemetryModel.empty();

    double? _f(String key) {
      final v = fields[key];
      if (v is double) return v;
      if (v is int) return v.toDouble();
      return null;
    }

    int? _i(String key) {
      final v = fields[key];
      if (v is int) return v;
      if (v is double) return v.toInt();
      return null;
    }

    ChargeState? state;
    final rawState = _i('bms_chg_dsg_state') ?? _i('cms_chg_dsg_state');
    if (rawState != null) {
      state = rawState == 1
          ? ChargeState.discharging
          : rawState == 2
          ? ChargeState.charging
          : ChargeState.standby;
    }

    // mV → V for cell voltages (uint32 mV ÷ 1000)
    double? _cellV(String key) {
      final v = fields[key];
      if (v is int) return v / 1000.0;
      if (v is double) return v / 1000.0;
      return null;
    }

    // mAh → Ah for capacities
    double? _capAh(String key) {
      final v = fields[key];
      if (v is int) return v / 1000.0;
      if (v is double) return v / 1000.0;
      return null;
    }

    return DeviceTelemetryModel(
      battSoc: _f('bms_batt_soc') ?? _f('cms_batt_soc') ?? p.battSoc,
      chargeState: state ?? p.chargeState,
      powGetAcIn: _f('pow_get_ac_in') ?? p.powGetAcIn,
      powGetAcOut: _f('pow_get_ac_out') ?? p.powGetAcOut,
      chgRemTime:
          _i('bms_chg_rem_time') ?? _i('cms_chg_rem_time') ?? p.chgRemTime,
      dsgRemTime:
          _i('bms_dsg_rem_time') ?? _i('cms_dsg_rem_time') ?? p.dsgRemTime,
      acInVol: _f('plug_in_info_ac_in_vol') ?? p.acInVol,
      acOutVol: _f('plug_in_info_ac_out_vol') ?? p.acOutVol,
      acInAmp: _f('plug_in_info_ac_in_amp') ?? p.acInAmp,
      acOutAmp: _f('plug_in_info_ac_out_amp') ?? p.acOutAmp,
      battVol: _f('bms_batt_vol') ?? p.battVol,
      battAmp: _f('bms_batt_amp') ?? p.battAmp,
      battFullCapAh: _capAh('bms_full_cap') ?? p.battFullCapAh,
      battRemainCapAh: _capAh('bms_remain_cap') ?? p.battRemainCapAh,
      minCellVol: _cellV('bms_min_cell_vol') ?? p.minCellVol,
      maxCellVol: _cellV('bms_max_cell_vol') ?? p.maxCellVol,
      cycles: _i('cycles') ?? p.cycles,
      tempInverter: _f('temp_pcs_dc') ?? p.tempInverter,
      tempPdCar: _f('temp_pcs_ac') ?? p.tempPdCar,
      tempBms: _i('bms_temp') ?? p.tempBms,
      minCellTemp:
          _i('bms_min_cell_temp') ??
          _i('bms_min_cell_temp_bms') ??
          p.minCellTemp,
      maxCellTemp:
          _i('bms_max_cell_temp') ??
          _i('bms_max_cell_temp_bms') ??
          p.maxCellTemp,
      minMosTemp: _i('bms_min_mos_temp') ?? p.minMosTemp,
      maxMosTemp: _i('bms_max_mos_temp') ?? p.maxMosTemp,
    );
  }

  /// Format remaining time in minutes to "Xh Ym" or "--"
  static String formatMinutes(int? minutes) {
    if (minutes == null) return '--';
    if (minutes <= 0) return '0m';
    final h = minutes ~/ 60;
    final m = minutes % 60;
    if (h == 0) return '${m}m';
    return '${h}h ${m}m';
  }

  String get chargeStateLabel => switch (chargeState) {
    ChargeState.charging => 'Charging',
    ChargeState.discharging => 'Discharging',
    ChargeState.standby => 'Standby',
    null => '--',
  };
}
