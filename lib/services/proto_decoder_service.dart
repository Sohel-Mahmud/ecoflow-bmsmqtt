import 'dart:convert';
import 'dart:developer';
import 'dart:typed_data';

import '../proto/generated/ef_delta3.pb.dart';

const _tag = 'ProtoDecoder';

class ProtoDecoderService {
  const ProtoDecoderService();

  /// Main entry point: rawBytes from MQTT → flat merged Map<String, dynamic>
  Map<String, dynamic>? decode(Uint8List rawBytes) {
    // 1. Try base64 unwrap
    Uint8List bytes;
    try {
      final decoded = base64.decode(String.fromCharCodes(rawBytes));
      bytes = Uint8List.fromList(decoded);
      log(
        'base64 unwrapped: ${rawBytes.length}→${bytes.length} bytes',
        name: _tag,
      );
    } catch (_) {
      bytes = rawBytes;
    }

    // 2. Parse outer envelope
    Delta3HeaderMessage envelope;
    try {
      envelope = Delta3HeaderMessage.fromBuffer(bytes);
    } catch (e) {
      log('envelope parse failed: $e', name: _tag);
      return null;
    }

    if (envelope.header.isEmpty) {
      log('envelope parsed but header list is empty', name: _tag);
      return null;
    }

    log('envelope has ${envelope.header.length} header(s)', name: _tag);
    final result = <String, dynamic>{};

    for (final header in envelope.header) {
      final cmdFunc = header.hasCmdFunc() ? header.cmdFunc : -1;
      final cmdId = header.hasCmdId() ? header.cmdId : -1;
      log(
        'header: cmdFunc=$cmdFunc cmdId=$cmdId src=${header.hasSrc() ? header.src : "?"} '
        'encType=${header.hasEncType() ? header.encType : "?"} '
        'pdata=${header.hasPdata() ? header.pdata.length : 0} bytes',
        name: _tag,
      );

      if (!header.hasPdata()) continue;

      // 3. XOR decode if needed
      Uint8List pdata = Uint8List.fromList(header.pdata);
      if (header.hasEncType() &&
          header.encType == 1 &&
          header.hasSrc() &&
          header.src != 32) {
        final seq = header.hasSeq() ? (header.seq & 0xFF) : 0;
        pdata = Uint8List.fromList(pdata.map((b) => b ^ seq).toList());
        log('XOR decoded pdata with seq=$seq', name: _tag);
      }

      // 4. Route by (cmdFunc, cmdId)
      final decoded = _route(cmdFunc, cmdId, pdata);
      if (decoded != null) {
        log(
          'routed ($cmdFunc,$cmdId) → ${decoded.keys.length} fields',
          name: _tag,
        );
        result.addAll(decoded);
      } else {
        log('no route matched for ($cmdFunc,$cmdId)', name: _tag);
      }
    }

    return result.isEmpty ? null : result;
  }

  Map<String, dynamic>? _route(int cmdFunc, int cmdId, Uint8List pdata) {
    try {
      if (cmdFunc == 254 && cmdId == 21) {
        return _displayPropertyToMap(
          Delta3DisplayPropertyUpload.fromBuffer(pdata),
        );
      } else if (cmdFunc == 254 && cmdId == 22) {
        return _runtimePropertyToMap(
          Delta3RuntimePropertyUpload.fromBuffer(pdata),
        );
      } else if (cmdFunc == 32 && cmdId == 2) {
        return _cmsHeartbeatToMap(Delta3CMSHeartBeatReport.fromBuffer(pdata));
      } else {
        // Heuristic fallback: try BMS heartbeat (cmdFunc == 3 or unknown)
        final bms = Delta3BMSHeartBeatReport.fromBuffer(pdata);
        if (bms.hasCycles() || bms.hasAccuChgEnergy()) {
          return _bmsHeartbeatToMap(bms);
        }
      }
    } catch (e) {
      log('_route($cmdFunc,$cmdId) parse error: $e', name: _tag);
    }
    return null;
  }

  Map<String, dynamic> _displayPropertyToMap(Delta3DisplayPropertyUpload m) => {
    if (m.hasBmsBattSoc()) 'bms_batt_soc': m.bmsBattSoc,
    if (m.hasCmsBattSoc()) 'cms_batt_soc': m.cmsBattSoc,
    if (m.hasBmsChgDsgState()) 'bms_chg_dsg_state': m.bmsChgDsgState,
    if (m.hasPowGetAcIn()) 'pow_get_ac_in': m.powGetAcIn,
    if (m.hasPowGetAcOut()) 'pow_get_ac_out': m.powGetAcOut,
    if (m.hasBmsDsgRemTime()) 'bms_dsg_rem_time': m.bmsDsgRemTime,
    if (m.hasBmsChgRemTime()) 'bms_chg_rem_time': m.bmsChgRemTime,
    if (m.hasBmsMinCellTemp()) 'bms_min_cell_temp': m.bmsMinCellTemp,
    if (m.hasBmsMaxCellTemp()) 'bms_max_cell_temp': m.bmsMaxCellTemp,
    if (m.hasBmsMinMosTemp()) 'bms_min_mos_temp': m.bmsMinMosTemp,
    if (m.hasBmsMaxMosTemp()) 'bms_max_mos_temp': m.bmsMaxMosTemp,
    if (m.hasPowInSumW()) 'pow_in_sum_w': m.powInSumW,
    if (m.hasPowOutSumW()) 'pow_out_sum_w': m.powOutSumW,
    if (m.hasPowGetPv()) 'pow_get_pv': m.powGetPv,
  };

  Map<String, dynamic> _runtimePropertyToMap(Delta3RuntimePropertyUpload m) => {
    if (m.hasTempPcsDc()) 'temp_pcs_dc': m.tempPcsDc,
    if (m.hasTempPcsAc()) 'temp_pcs_ac': m.tempPcsAc,
    if (m.hasPlugInInfoAcInVol()) 'plug_in_info_ac_in_vol': m.plugInInfoAcInVol,
    if (m.hasPlugInInfoAcOutVol())
      'plug_in_info_ac_out_vol': m.plugInInfoAcOutVol,
    if (m.hasPlugInInfoAcInAmp()) 'plug_in_info_ac_in_amp': m.plugInInfoAcInAmp,
    if (m.hasPlugInInfoAcOutAmp())
      'plug_in_info_ac_out_amp': m.plugInInfoAcOutAmp,
    if (m.hasBmsBattVol()) 'bms_batt_vol': m.bmsBattVol,
    if (m.hasBmsBattAmp()) 'bms_batt_amp': m.bmsBattAmp,
    if (m.hasBmsFullCap()) 'bms_full_cap': m.bmsFullCap,
    if (m.hasBmsRemainCap()) 'bms_remain_cap': m.bmsRemainCap,
    if (m.hasBmsMinCellVol()) 'bms_min_cell_vol': m.bmsMinCellVol,
    if (m.hasBmsMaxCellVol()) 'bms_max_cell_vol': m.bmsMaxCellVol,
  };

  Map<String, dynamic> _cmsHeartbeatToMap(Delta3CMSHeartBeatReport m) {
    final result = <String, dynamic>{};
    if (m.hasMsg3221()) {
      final s1 = m.msg3221;
      if (s1.hasCmsBattSoc()) result['cms_batt_soc'] = s1.cmsBattSoc;
      if (s1.hasCmsChgDsgState())
        result['cms_chg_dsg_state'] = s1.cmsChgDsgState;
      if (s1.hasCmsChgRemTime()) result['cms_chg_rem_time'] = s1.cmsChgRemTime;
      if (s1.hasCmsDsgRemTime()) result['cms_dsg_rem_time'] = s1.cmsDsgRemTime;
    }
    return result;
  }

  Map<String, dynamic> _bmsHeartbeatToMap(Delta3BMSHeartBeatReport m) => {
    if (m.hasCycles()) 'cycles': m.cycles,
    if (m.hasTemp()) 'bms_temp': m.temp,
    if (m.hasMaxCellVol()) 'bms_max_cell_vol_bms': m.maxCellVol,
    if (m.hasMinCellVol()) 'bms_min_cell_vol_bms': m.minCellVol,
    if (m.hasMaxCellTemp()) 'bms_max_cell_temp_bms': m.maxCellTemp,
    if (m.hasMinCellTemp()) 'bms_min_cell_temp_bms': m.minCellTemp,
    if (m.hasRemainCap()) 'bms_remain_cap_bms': m.remainCap,
    if (m.hasFullCap()) 'bms_full_cap_bms': m.fullCap,
    if (m.hasSoc()) 'bms_soc_bms': m.soc,
  };
}
