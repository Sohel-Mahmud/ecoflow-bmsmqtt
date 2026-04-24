//
//  Generated code. Do not modify.
//  source: ef_delta3.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use delta3HeaderDescriptor instead')
const Delta3Header$json = {
  '1': 'Delta3Header',
  '2': [
    {'1': 'pdata', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'pdata', '17': true},
    {'1': 'src', '3': 2, '4': 1, '5': 5, '9': 1, '10': 'src', '17': true},
    {'1': 'dest', '3': 3, '4': 1, '5': 5, '9': 2, '10': 'dest', '17': true},
    {'1': 'd_src', '3': 4, '4': 1, '5': 5, '9': 3, '10': 'dSrc', '17': true},
    {'1': 'd_dest', '3': 5, '4': 1, '5': 5, '9': 4, '10': 'dDest', '17': true},
    {'1': 'enc_type', '3': 6, '4': 1, '5': 5, '9': 5, '10': 'encType', '17': true},
    {'1': 'check_type', '3': 7, '4': 1, '5': 5, '9': 6, '10': 'checkType', '17': true},
    {'1': 'cmd_func', '3': 8, '4': 1, '5': 5, '9': 7, '10': 'cmdFunc', '17': true},
    {'1': 'cmd_id', '3': 9, '4': 1, '5': 5, '9': 8, '10': 'cmdId', '17': true},
    {'1': 'data_len', '3': 10, '4': 1, '5': 5, '9': 9, '10': 'dataLen', '17': true},
    {'1': 'need_ack', '3': 11, '4': 1, '5': 5, '9': 10, '10': 'needAck', '17': true},
    {'1': 'is_ack', '3': 12, '4': 1, '5': 5, '9': 11, '10': 'isAck', '17': true},
    {'1': 'seq', '3': 14, '4': 1, '5': 5, '9': 12, '10': 'seq', '17': true},
    {'1': 'product_id', '3': 15, '4': 1, '5': 5, '9': 13, '10': 'productId', '17': true},
    {'1': 'version', '3': 16, '4': 1, '5': 5, '9': 14, '10': 'version', '17': true},
    {'1': 'payload_ver', '3': 17, '4': 1, '5': 5, '9': 15, '10': 'payloadVer', '17': true},
    {'1': 'time_snap', '3': 18, '4': 1, '5': 5, '9': 16, '10': 'timeSnap', '17': true},
    {'1': 'is_rw_cmd', '3': 19, '4': 1, '5': 5, '9': 17, '10': 'isRwCmd', '17': true},
    {'1': 'is_queue', '3': 20, '4': 1, '5': 5, '9': 18, '10': 'isQueue', '17': true},
    {'1': 'ack_type', '3': 21, '4': 1, '5': 5, '9': 19, '10': 'ackType', '17': true},
    {'1': 'code', '3': 22, '4': 1, '5': 9, '9': 20, '10': 'code', '17': true},
    {'1': 'from', '3': 23, '4': 1, '5': 9, '9': 21, '10': 'from', '17': true},
    {'1': 'module_sn', '3': 24, '4': 1, '5': 9, '9': 22, '10': 'moduleSn', '17': true},
    {'1': 'device_sn', '3': 25, '4': 1, '5': 9, '9': 23, '10': 'deviceSn', '17': true},
  ],
  '8': [
    {'1': '_pdata'},
    {'1': '_src'},
    {'1': '_dest'},
    {'1': '_d_src'},
    {'1': '_d_dest'},
    {'1': '_enc_type'},
    {'1': '_check_type'},
    {'1': '_cmd_func'},
    {'1': '_cmd_id'},
    {'1': '_data_len'},
    {'1': '_need_ack'},
    {'1': '_is_ack'},
    {'1': '_seq'},
    {'1': '_product_id'},
    {'1': '_version'},
    {'1': '_payload_ver'},
    {'1': '_time_snap'},
    {'1': '_is_rw_cmd'},
    {'1': '_is_queue'},
    {'1': '_ack_type'},
    {'1': '_code'},
    {'1': '_from'},
    {'1': '_module_sn'},
    {'1': '_device_sn'},
  ],
};

/// Descriptor for `Delta3Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delta3HeaderDescriptor = $convert.base64Decode(
    'CgxEZWx0YTNIZWFkZXISGQoFcGRhdGEYASABKAxIAFIFcGRhdGGIAQESFQoDc3JjGAIgASgFSA'
    'FSA3NyY4gBARIXCgRkZXN0GAMgASgFSAJSBGRlc3SIAQESGAoFZF9zcmMYBCABKAVIA1IEZFNy'
    'Y4gBARIaCgZkX2Rlc3QYBSABKAVIBFIFZERlc3SIAQESHgoIZW5jX3R5cGUYBiABKAVIBVIHZW'
    '5jVHlwZYgBARIiCgpjaGVja190eXBlGAcgASgFSAZSCWNoZWNrVHlwZYgBARIeCghjbWRfZnVu'
    'YxgIIAEoBUgHUgdjbWRGdW5jiAEBEhoKBmNtZF9pZBgJIAEoBUgIUgVjbWRJZIgBARIeCghkYX'
    'RhX2xlbhgKIAEoBUgJUgdkYXRhTGVuiAEBEh4KCG5lZWRfYWNrGAsgASgFSApSB25lZWRBY2uI'
    'AQESGgoGaXNfYWNrGAwgASgFSAtSBWlzQWNriAEBEhUKA3NlcRgOIAEoBUgMUgNzZXGIAQESIg'
    'oKcHJvZHVjdF9pZBgPIAEoBUgNUglwcm9kdWN0SWSIAQESHQoHdmVyc2lvbhgQIAEoBUgOUgd2'
    'ZXJzaW9uiAEBEiQKC3BheWxvYWRfdmVyGBEgASgFSA9SCnBheWxvYWRWZXKIAQESIAoJdGltZV'
    '9zbmFwGBIgASgFSBBSCHRpbWVTbmFwiAEBEh8KCWlzX3J3X2NtZBgTIAEoBUgRUgdpc1J3Q21k'
    'iAEBEh4KCGlzX3F1ZXVlGBQgASgFSBJSB2lzUXVldWWIAQESHgoIYWNrX3R5cGUYFSABKAVIE1'
    'IHYWNrVHlwZYgBARIXCgRjb2RlGBYgASgJSBRSBGNvZGWIAQESFwoEZnJvbRgXIAEoCUgVUgRm'
    'cm9tiAEBEiAKCW1vZHVsZV9zbhgYIAEoCUgWUghtb2R1bGVTbogBARIgCglkZXZpY2Vfc24YGS'
    'ABKAlIF1IIZGV2aWNlU26IAQFCCAoGX3BkYXRhQgYKBF9zcmNCBwoFX2Rlc3RCCAoGX2Rfc3Jj'
    'QgkKB19kX2Rlc3RCCwoJX2VuY190eXBlQg0KC19jaGVja190eXBlQgsKCV9jbWRfZnVuY0IJCg'
    'dfY21kX2lkQgsKCV9kYXRhX2xlbkILCglfbmVlZF9hY2tCCQoHX2lzX2Fja0IGCgRfc2VxQg0K'
    'C19wcm9kdWN0X2lkQgoKCF92ZXJzaW9uQg4KDF9wYXlsb2FkX3ZlckIMCgpfdGltZV9zbmFwQg'
    'wKCl9pc19yd19jbWRCCwoJX2lzX3F1ZXVlQgsKCV9hY2tfdHlwZUIHCgVfY29kZUIHCgVfZnJv'
    'bUIMCgpfbW9kdWxlX3NuQgwKCl9kZXZpY2Vfc24=');

@$core.Deprecated('Use delta3SendHeaderMsgDescriptor instead')
const Delta3SendHeaderMsg$json = {
  '1': 'Delta3SendHeaderMsg',
  '2': [
    {'1': 'msg', '3': 1, '4': 3, '5': 11, '6': '.Delta3Header', '10': 'msg'},
  ],
};

/// Descriptor for `Delta3SendHeaderMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delta3SendHeaderMsgDescriptor = $convert.base64Decode(
    'ChNEZWx0YTNTZW5kSGVhZGVyTXNnEh8KA21zZxgBIAMoCzINLkRlbHRhM0hlYWRlclIDbXNn');

@$core.Deprecated('Use delta3DisplayPropertyUploadDescriptor instead')
const Delta3DisplayPropertyUpload$json = {
  '1': 'Delta3DisplayPropertyUpload',
  '2': [
    {'1': 'errcode', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'errcode', '17': true},
    {'1': 'pow_in_sum_w', '3': 3, '4': 1, '5': 2, '9': 1, '10': 'powInSumW', '17': true},
    {'1': 'pow_out_sum_w', '3': 4, '4': 1, '5': 2, '9': 2, '10': 'powOutSumW', '17': true},
    {'1': 'energy_backup_en', '3': 7, '4': 1, '5': 13, '9': 3, '10': 'energyBackupEn', '17': true},
    {'1': 'energy_backup_start_soc', '3': 8, '4': 1, '5': 13, '9': 4, '10': 'energyBackupStartSoc', '17': true},
    {'1': 'pow_get_qcusb1', '3': 9, '4': 1, '5': 2, '9': 5, '10': 'powGetQcusb1', '17': true},
    {'1': 'pow_get_qcusb2', '3': 10, '4': 1, '5': 2, '9': 6, '10': 'powGetQcusb2', '17': true},
    {'1': 'pow_get_typec1', '3': 11, '4': 1, '5': 2, '9': 7, '10': 'powGetTypec1', '17': true},
    {'1': 'pow_get_typec2', '3': 12, '4': 1, '5': 2, '9': 8, '10': 'powGetTypec2', '17': true},
    {'1': 'flow_info_qcusb1', '3': 13, '4': 1, '5': 13, '9': 9, '10': 'flowInfoQcusb1', '17': true},
    {'1': 'flow_info_qcusb2', '3': 14, '4': 1, '5': 13, '9': 10, '10': 'flowInfoQcusb2', '17': true},
    {'1': 'flow_info_typec1', '3': 15, '4': 1, '5': 13, '9': 11, '10': 'flowInfoTypec1', '17': true},
    {'1': 'flow_info_typec2', '3': 16, '4': 1, '5': 13, '9': 12, '10': 'flowInfoTypec2', '17': true},
    {'1': 'dev_standby_time', '3': 17, '4': 1, '5': 13, '9': 13, '10': 'devStandbyTime', '17': true},
    {'1': 'screen_off_time', '3': 18, '4': 1, '5': 13, '9': 14, '10': 'screenOffTime', '17': true},
    {'1': 'ac_standby_time', '3': 19, '4': 1, '5': 13, '9': 15, '10': 'acStandbyTime', '17': true},
    {'1': 'ac_always_on_flag', '3': 22, '4': 1, '5': 13, '9': 16, '10': 'acAlwaysOnFlag', '17': true},
    {'1': 'ac_always_on_mini_soc', '3': 23, '4': 1, '5': 13, '9': 17, '10': 'acAlwaysOnMiniSoc', '17': true},
    {'1': 'xboost_en', '3': 25, '4': 1, '5': 13, '9': 18, '10': 'xboostEn', '17': true},
    {'1': 'pcs_fan_level', '3': 30, '4': 1, '5': 13, '9': 19, '10': 'pcsFanLevel', '17': true},
    {'1': 'flow_info_12v', '3': 33, '4': 1, '5': 13, '9': 20, '10': 'flowInfo12v', '17': true},
    {'1': 'pow_get_12v', '3': 37, '4': 1, '5': 2, '9': 21, '10': 'powGet12v', '17': true},
    {'1': 'flow_info_ac2dc', '3': 45, '4': 1, '5': 13, '9': 22, '10': 'flowInfoAc2dc', '17': true},
    {'1': 'flow_info_dc2ac', '3': 46, '4': 1, '5': 13, '9': 23, '10': 'flowInfoDc2ac', '17': true},
    {'1': 'flow_info_ac_in', '3': 47, '4': 1, '5': 13, '9': 24, '10': 'flowInfoAcIn', '17': true},
    {'1': 'pow_get_ac', '3': 53, '4': 1, '5': 2, '9': 25, '10': 'powGetAc', '17': true},
    {'1': 'pow_get_ac_in', '3': 54, '4': 1, '5': 2, '9': 26, '10': 'powGetAcIn', '17': true},
    {'1': 'plug_in_info_ac_in_flag', '3': 61, '4': 1, '5': 13, '9': 27, '10': 'plugInInfoAcInFlag', '17': true},
    {'1': 'plug_in_info_ac_in_feq', '3': 62, '4': 1, '5': 13, '9': 28, '10': 'plugInInfoAcInFeq', '17': true},
    {'1': 'dc_out_open', '3': 74, '4': 1, '5': 13, '9': 29, '10': 'dcOutOpen', '17': true},
    {'1': 'cfg_ac_out_open', '3': 76, '4': 1, '5': 13, '9': 30, '10': 'cfgAcOutOpen', '17': true},
    {'1': 'pow_get_dcp2', '3': 77, '4': 1, '5': 2, '9': 31, '10': 'powGetDcp2', '17': true},
    {'1': 'flow_info_dcp2_in', '3': 78, '4': 1, '5': 13, '9': 32, '10': 'flowInfoDcp2In', '17': true},
    {'1': 'flow_info_dcp2_out', '3': 79, '4': 1, '5': 13, '9': 33, '10': 'flowInfoDcp2Out', '17': true},
    {'1': 'plug_in_info_dcp2_in_flag', '3': 83, '4': 1, '5': 13, '9': 34, '10': 'plugInInfoDcp2InFlag', '17': true},
    {'1': 'plug_in_info_dcp2_dsg_chg_type', '3': 84, '4': 1, '5': 13, '9': 35, '10': 'plugInInfoDcp2DsgChgType', '17': true},
    {'1': 'plug_in_info_dcp2_charger_flag', '3': 85, '4': 1, '5': 13, '9': 36, '10': 'plugInInfoDcp2ChargerFlag', '17': true},
    {'1': 'plug_in_info_dcp2_type', '3': 86, '4': 1, '5': 13, '9': 37, '10': 'plugInInfoDcp2Type', '17': true},
    {'1': 'plug_in_info_dcp2_detail', '3': 87, '4': 1, '5': 13, '9': 38, '10': 'plugInInfoDcp2Detail', '17': true},
    {'1': 'plug_in_info_dcp2_sn', '3': 88, '4': 1, '5': 9, '9': 39, '10': 'plugInInfoDcp2Sn', '17': true},
    {'1': 'plug_in_info_dcp2_run_state', '3': 89, '4': 1, '5': 13, '9': 40, '10': 'plugInInfoDcp2RunState', '17': true},
    {'1': 'plug_in_info_dcp2_firm_ver', '3': 90, '4': 1, '5': 13, '9': 41, '10': 'plugInInfoDcp2FirmVer', '17': true},
    {'1': 'bms_err_code', '3': 140, '4': 1, '5': 13, '9': 42, '10': 'bmsErrCode', '17': true},
    {'1': 'ban_bypass_en', '3': 146, '4': 1, '5': 13, '9': 43, '10': 'banBypassEn', '17': true},
    {'1': 'output_power_off_memory', '3': 147, '4': 1, '5': 13, '9': 44, '10': 'outputPowerOffMemory', '17': true},
    {'1': 'pv_chg_type', '3': 148, '4': 1, '5': 13, '9': 45, '10': 'pvChgType', '17': true},
    {'1': 'flow_info_bms_dsg', '3': 152, '4': 1, '5': 13, '9': 46, '10': 'flowInfoBmsDsg', '17': true},
    {'1': 'flow_info_bms_chg', '3': 153, '4': 1, '5': 13, '9': 47, '10': 'flowInfoBmsChg', '17': true},
    {'1': 'pow_get_bms', '3': 158, '4': 1, '5': 2, '9': 48, '10': 'powGetBms', '17': true},
    {'1': 'en_beep', '3': 195, '4': 1, '5': 13, '9': 49, '10': 'enBeep', '17': true},
    {'1': 'plug_in_info_ac_charger_flag', '3': 202, '4': 1, '5': 13, '9': 50, '10': 'plugInInfoAcChargerFlag', '17': true},
    {'1': 'plug_in_info_ac_in_chg_pow_max', '3': 209, '4': 1, '5': 13, '9': 51, '10': 'plugInInfoAcInChgPowMax', '17': true},
    {'1': 'ac_out_freq', '3': 211, '4': 1, '5': 13, '9': 52, '10': 'acOutFreq', '17': true},
    {'1': 'dev_sleep_state', '3': 212, '4': 1, '5': 13, '9': 53, '10': 'devSleepState', '17': true},
    {'1': 'pd_err_code', '3': 213, '4': 1, '5': 13, '9': 54, '10': 'pdErrCode', '17': true},
    {'1': 'mppt_err_code', '3': 215, '4': 1, '5': 13, '9': 55, '10': 'mpptErrCode', '17': true},
    {'1': 'llc_hv_lv_flag', '3': 227, '4': 1, '5': 13, '9': 56, '10': 'llcHvLvFlag', '17': true},
    {'1': 'llc_inv_err_code', '3': 232, '4': 1, '5': 13, '9': 57, '10': 'llcInvErrCode', '17': true},
    {'1': 'plug_in_info_ac_out_dsg_pow_max', '3': 238, '4': 1, '5': 13, '9': 58, '10': 'plugInInfoAcOutDsgPowMax', '17': true},
    {'1': 'bms_batt_soc', '3': 242, '4': 1, '5': 2, '9': 59, '10': 'bmsBattSoc', '17': true},
    {'1': 'bms_batt_soh', '3': 243, '4': 1, '5': 2, '9': 60, '10': 'bmsBattSoh', '17': true},
    {'1': 'bms_design_cap', '3': 248, '4': 1, '5': 13, '9': 61, '10': 'bmsDesignCap', '17': true},
    {'1': 'bms_dsg_rem_time', '3': 254, '4': 1, '5': 13, '9': 62, '10': 'bmsDsgRemTime', '17': true},
    {'1': 'bms_chg_rem_time', '3': 255, '4': 1, '5': 13, '9': 63, '10': 'bmsChgRemTime', '17': true},
    {'1': 'bms_min_cell_temp', '3': 258, '4': 1, '5': 5, '9': 64, '10': 'bmsMinCellTemp', '17': true},
    {'1': 'bms_max_cell_temp', '3': 259, '4': 1, '5': 5, '9': 65, '10': 'bmsMaxCellTemp', '17': true},
    {'1': 'bms_min_mos_temp', '3': 260, '4': 1, '5': 5, '9': 66, '10': 'bmsMinMosTemp', '17': true},
    {'1': 'bms_max_mos_temp', '3': 261, '4': 1, '5': 5, '9': 67, '10': 'bmsMaxMosTemp', '17': true},
    {'1': 'cms_batt_soc', '3': 262, '4': 1, '5': 2, '9': 68, '10': 'cmsBattSoc', '17': true},
    {'1': 'cms_batt_soh', '3': 263, '4': 1, '5': 2, '9': 69, '10': 'cmsBattSoh', '17': true},
    {'1': 'cms_dsg_rem_time', '3': 268, '4': 1, '5': 13, '9': 70, '10': 'cmsDsgRemTime', '17': true},
    {'1': 'cms_chg_rem_time', '3': 269, '4': 1, '5': 13, '9': 71, '10': 'cmsChgRemTime', '17': true},
    {'1': 'cms_max_chg_soc', '3': 270, '4': 1, '5': 13, '9': 72, '10': 'cmsMaxChgSoc', '17': true},
    {'1': 'cms_min_dsg_soc', '3': 271, '4': 1, '5': 13, '9': 73, '10': 'cmsMinDsgSoc', '17': true},
    {'1': 'cms_bms_run_state', '3': 275, '4': 1, '5': 13, '9': 74, '10': 'cmsBmsRunState', '17': true},
    {'1': 'bms_chg_dsg_state', '3': 281, '4': 1, '5': 13, '9': 75, '10': 'bmsChgDsgState', '17': true},
    {'1': 'cms_chg_dsg_state', '3': 282, '4': 1, '5': 13, '9': 76, '10': 'cmsChgDsgState', '17': true},
    {'1': 'time_task_conflict_flag', '3': 285, '4': 1, '5': 13, '9': 77, '10': 'timeTaskConflictFlag', '17': true},
    {'1': 'time_task_change_cnt', '3': 286, '4': 1, '5': 13, '9': 78, '10': 'timeTaskChangeCnt', '17': true},
    {'1': 'ups_alram', '3': 355, '4': 1, '5': 13, '9': 79, '10': 'upsAlram', '17': true},
    {'1': 'plug_in_info_pv_dc_amp_max', '3': 356, '4': 1, '5': 13, '9': 80, '10': 'plugInInfoPvDcAmpMax', '17': true},
    {'1': 'led_mode', '3': 357, '4': 1, '5': 13, '9': 81, '10': 'ledMode', '17': true},
    {'1': 'low_power_alarm', '3': 358, '4': 1, '5': 13, '9': 82, '10': 'lowPowerAlarm', '17': true},
    {'1': 'silence_chg_watt', '3': 359, '4': 1, '5': 13, '9': 83, '10': 'silenceChgWatt', '17': true},
    {'1': 'flow_info_pv', '3': 360, '4': 1, '5': 13, '9': 84, '10': 'flowInfoPv', '17': true},
    {'1': 'pow_get_pv', '3': 361, '4': 1, '5': 2, '9': 85, '10': 'powGetPv', '17': true},
    {'1': 'plug_in_info_pv_flag', '3': 362, '4': 1, '5': 13, '9': 86, '10': 'plugInInfoPvFlag', '17': true},
    {'1': 'plug_in_info_pv_type', '3': 363, '4': 1, '5': 13, '9': 87, '10': 'plugInInfoPvType', '17': true},
    {'1': 'plug_in_info_pv_charger_flag', '3': 364, '4': 1, '5': 13, '9': 88, '10': 'plugInInfoPvChargerFlag', '17': true},
    {'1': 'plug_in_info_pv_chg_amp_max', '3': 365, '4': 1, '5': 13, '9': 89, '10': 'plugInInfoPvChgAmpMax', '17': true},
    {'1': 'plug_in_info_pv_chg_vol_max', '3': 366, '4': 1, '5': 13, '9': 90, '10': 'plugInInfoPvChgVolMax', '17': true},
    {'1': 'flow_info_ac_out', '3': 367, '4': 1, '5': 13, '9': 91, '10': 'flowInfoAcOut', '17': true},
    {'1': 'pow_get_ac_out', '3': 368, '4': 1, '5': 2, '9': 92, '10': 'powGetAcOut', '17': true},
    {'1': 'flow_info_dcp_in', '3': 423, '4': 1, '5': 13, '9': 93, '10': 'flowInfoDcpIn', '17': true},
    {'1': 'flow_info_dcp_out', '3': 424, '4': 1, '5': 13, '9': 94, '10': 'flowInfoDcpOut', '17': true},
    {'1': 'pow_get_dcp', '3': 425, '4': 1, '5': 2, '9': 95, '10': 'powGetDcp', '17': true},
    {'1': 'plug_in_info_dcp_in_flag', '3': 426, '4': 1, '5': 13, '9': 96, '10': 'plugInInfoDcpInFlag', '17': true},
    {'1': 'plug_in_info_dcp_type', '3': 427, '4': 1, '5': 13, '9': 97, '10': 'plugInInfoDcpType', '17': true},
    {'1': 'plug_in_info_dcp_detail', '3': 428, '4': 1, '5': 13, '9': 98, '10': 'plugInInfoDcpDetail', '17': true},
    {'1': 'plug_in_info_dcp_dsg_chg_type', '3': 431, '4': 1, '5': 13, '9': 99, '10': 'plugInInfoDcpDsgChgType', '17': true},
    {'1': 'plug_in_info_dcp_sn', '3': 433, '4': 1, '5': 9, '9': 100, '10': 'plugInInfoDcpSn', '17': true},
    {'1': 'plug_in_info_dcp_firm_ver', '3': 434, '4': 1, '5': 13, '9': 101, '10': 'plugInInfoDcpFirmVer', '17': true},
    {'1': 'plug_in_info_dcp_charger_flag', '3': 435, '4': 1, '5': 13, '9': 102, '10': 'plugInInfoDcpChargerFlag', '17': true},
    {'1': 'plug_in_info_dcp_run_state', '3': 436, '4': 1, '5': 13, '9': 103, '10': 'plugInInfoDcpRunState', '17': true},
    {'1': 'plug_in_info_dcp_err_code', '3': 438, '4': 1, '5': 13, '9': 104, '10': 'plugInInfoDcpErrCode', '17': true},
    {'1': 'plug_in_info_dcp2_err_code', '3': 439, '4': 1, '5': 13, '9': 105, '10': 'plugInInfoDcp2ErrCode', '17': true},
    {'1': 'plug_in_info_ac_in_chg_hal_pow_max', '3': 458, '4': 1, '5': 13, '9': 106, '10': 'plugInInfoAcInChgHalPowMax', '17': true},
  ],
  '8': [
    {'1': '_errcode'},
    {'1': '_pow_in_sum_w'},
    {'1': '_pow_out_sum_w'},
    {'1': '_energy_backup_en'},
    {'1': '_energy_backup_start_soc'},
    {'1': '_pow_get_qcusb1'},
    {'1': '_pow_get_qcusb2'},
    {'1': '_pow_get_typec1'},
    {'1': '_pow_get_typec2'},
    {'1': '_flow_info_qcusb1'},
    {'1': '_flow_info_qcusb2'},
    {'1': '_flow_info_typec1'},
    {'1': '_flow_info_typec2'},
    {'1': '_dev_standby_time'},
    {'1': '_screen_off_time'},
    {'1': '_ac_standby_time'},
    {'1': '_ac_always_on_flag'},
    {'1': '_ac_always_on_mini_soc'},
    {'1': '_xboost_en'},
    {'1': '_pcs_fan_level'},
    {'1': '_flow_info_12v'},
    {'1': '_pow_get_12v'},
    {'1': '_flow_info_ac2dc'},
    {'1': '_flow_info_dc2ac'},
    {'1': '_flow_info_ac_in'},
    {'1': '_pow_get_ac'},
    {'1': '_pow_get_ac_in'},
    {'1': '_plug_in_info_ac_in_flag'},
    {'1': '_plug_in_info_ac_in_feq'},
    {'1': '_dc_out_open'},
    {'1': '_cfg_ac_out_open'},
    {'1': '_pow_get_dcp2'},
    {'1': '_flow_info_dcp2_in'},
    {'1': '_flow_info_dcp2_out'},
    {'1': '_plug_in_info_dcp2_in_flag'},
    {'1': '_plug_in_info_dcp2_dsg_chg_type'},
    {'1': '_plug_in_info_dcp2_charger_flag'},
    {'1': '_plug_in_info_dcp2_type'},
    {'1': '_plug_in_info_dcp2_detail'},
    {'1': '_plug_in_info_dcp2_sn'},
    {'1': '_plug_in_info_dcp2_run_state'},
    {'1': '_plug_in_info_dcp2_firm_ver'},
    {'1': '_bms_err_code'},
    {'1': '_ban_bypass_en'},
    {'1': '_output_power_off_memory'},
    {'1': '_pv_chg_type'},
    {'1': '_flow_info_bms_dsg'},
    {'1': '_flow_info_bms_chg'},
    {'1': '_pow_get_bms'},
    {'1': '_en_beep'},
    {'1': '_plug_in_info_ac_charger_flag'},
    {'1': '_plug_in_info_ac_in_chg_pow_max'},
    {'1': '_ac_out_freq'},
    {'1': '_dev_sleep_state'},
    {'1': '_pd_err_code'},
    {'1': '_mppt_err_code'},
    {'1': '_llc_hv_lv_flag'},
    {'1': '_llc_inv_err_code'},
    {'1': '_plug_in_info_ac_out_dsg_pow_max'},
    {'1': '_bms_batt_soc'},
    {'1': '_bms_batt_soh'},
    {'1': '_bms_design_cap'},
    {'1': '_bms_dsg_rem_time'},
    {'1': '_bms_chg_rem_time'},
    {'1': '_bms_min_cell_temp'},
    {'1': '_bms_max_cell_temp'},
    {'1': '_bms_min_mos_temp'},
    {'1': '_bms_max_mos_temp'},
    {'1': '_cms_batt_soc'},
    {'1': '_cms_batt_soh'},
    {'1': '_cms_dsg_rem_time'},
    {'1': '_cms_chg_rem_time'},
    {'1': '_cms_max_chg_soc'},
    {'1': '_cms_min_dsg_soc'},
    {'1': '_cms_bms_run_state'},
    {'1': '_bms_chg_dsg_state'},
    {'1': '_cms_chg_dsg_state'},
    {'1': '_time_task_conflict_flag'},
    {'1': '_time_task_change_cnt'},
    {'1': '_ups_alram'},
    {'1': '_plug_in_info_pv_dc_amp_max'},
    {'1': '_led_mode'},
    {'1': '_low_power_alarm'},
    {'1': '_silence_chg_watt'},
    {'1': '_flow_info_pv'},
    {'1': '_pow_get_pv'},
    {'1': '_plug_in_info_pv_flag'},
    {'1': '_plug_in_info_pv_type'},
    {'1': '_plug_in_info_pv_charger_flag'},
    {'1': '_plug_in_info_pv_chg_amp_max'},
    {'1': '_plug_in_info_pv_chg_vol_max'},
    {'1': '_flow_info_ac_out'},
    {'1': '_pow_get_ac_out'},
    {'1': '_flow_info_dcp_in'},
    {'1': '_flow_info_dcp_out'},
    {'1': '_pow_get_dcp'},
    {'1': '_plug_in_info_dcp_in_flag'},
    {'1': '_plug_in_info_dcp_type'},
    {'1': '_plug_in_info_dcp_detail'},
    {'1': '_plug_in_info_dcp_dsg_chg_type'},
    {'1': '_plug_in_info_dcp_sn'},
    {'1': '_plug_in_info_dcp_firm_ver'},
    {'1': '_plug_in_info_dcp_charger_flag'},
    {'1': '_plug_in_info_dcp_run_state'},
    {'1': '_plug_in_info_dcp_err_code'},
    {'1': '_plug_in_info_dcp2_err_code'},
    {'1': '_plug_in_info_ac_in_chg_hal_pow_max'},
  ],
};

/// Descriptor for `Delta3DisplayPropertyUpload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delta3DisplayPropertyUploadDescriptor = $convert.base64Decode(
    'ChtEZWx0YTNEaXNwbGF5UHJvcGVydHlVcGxvYWQSHQoHZXJyY29kZRgBIAEoDUgAUgdlcnJjb2'
    'RliAEBEiQKDHBvd19pbl9zdW1fdxgDIAEoAkgBUglwb3dJblN1bVeIAQESJgoNcG93X291dF9z'
    'dW1fdxgEIAEoAkgCUgpwb3dPdXRTdW1XiAEBEi0KEGVuZXJneV9iYWNrdXBfZW4YByABKA1IA1'
    'IOZW5lcmd5QmFja3VwRW6IAQESOgoXZW5lcmd5X2JhY2t1cF9zdGFydF9zb2MYCCABKA1IBFIU'
    'ZW5lcmd5QmFja3VwU3RhcnRTb2OIAQESKQoOcG93X2dldF9xY3VzYjEYCSABKAJIBVIMcG93R2'
    'V0UWN1c2IxiAEBEikKDnBvd19nZXRfcWN1c2IyGAogASgCSAZSDHBvd0dldFFjdXNiMogBARIp'
    'Cg5wb3dfZ2V0X3R5cGVjMRgLIAEoAkgHUgxwb3dHZXRUeXBlYzGIAQESKQoOcG93X2dldF90eX'
    'BlYzIYDCABKAJICFIMcG93R2V0VHlwZWMyiAEBEi0KEGZsb3dfaW5mb19xY3VzYjEYDSABKA1I'
    'CVIOZmxvd0luZm9RY3VzYjGIAQESLQoQZmxvd19pbmZvX3FjdXNiMhgOIAEoDUgKUg5mbG93SW'
    '5mb1FjdXNiMogBARItChBmbG93X2luZm9fdHlwZWMxGA8gASgNSAtSDmZsb3dJbmZvVHlwZWMx'
    'iAEBEi0KEGZsb3dfaW5mb190eXBlYzIYECABKA1IDFIOZmxvd0luZm9UeXBlYzKIAQESLQoQZG'
    'V2X3N0YW5kYnlfdGltZRgRIAEoDUgNUg5kZXZTdGFuZGJ5VGltZYgBARIrCg9zY3JlZW5fb2Zm'
    'X3RpbWUYEiABKA1IDlINc2NyZWVuT2ZmVGltZYgBARIrCg9hY19zdGFuZGJ5X3RpbWUYEyABKA'
    '1ID1INYWNTdGFuZGJ5VGltZYgBARIuChFhY19hbHdheXNfb25fZmxhZxgWIAEoDUgQUg5hY0Fs'
    'd2F5c09uRmxhZ4gBARI1ChVhY19hbHdheXNfb25fbWluaV9zb2MYFyABKA1IEVIRYWNBbHdheX'
    'NPbk1pbmlTb2OIAQESIAoJeGJvb3N0X2VuGBkgASgNSBJSCHhib29zdEVuiAEBEicKDXBjc19m'
    'YW5fbGV2ZWwYHiABKA1IE1ILcGNzRmFuTGV2ZWyIAQESJwoNZmxvd19pbmZvXzEydhghIAEoDU'
    'gUUgtmbG93SW5mbzEydogBARIjCgtwb3dfZ2V0XzEydhglIAEoAkgVUglwb3dHZXQxMnaIAQES'
    'KwoPZmxvd19pbmZvX2FjMmRjGC0gASgNSBZSDWZsb3dJbmZvQWMyZGOIAQESKwoPZmxvd19pbm'
    'ZvX2RjMmFjGC4gASgNSBdSDWZsb3dJbmZvRGMyYWOIAQESKgoPZmxvd19pbmZvX2FjX2luGC8g'
    'ASgNSBhSDGZsb3dJbmZvQWNJbogBARIhCgpwb3dfZ2V0X2FjGDUgASgCSBlSCHBvd0dldEFjiA'
    'EBEiYKDXBvd19nZXRfYWNfaW4YNiABKAJIGlIKcG93R2V0QWNJbogBARI4ChdwbHVnX2luX2lu'
    'Zm9fYWNfaW5fZmxhZxg9IAEoDUgbUhJwbHVnSW5JbmZvQWNJbkZsYWeIAQESNgoWcGx1Z19pbl'
    '9pbmZvX2FjX2luX2ZlcRg+IAEoDUgcUhFwbHVnSW5JbmZvQWNJbkZlcYgBARIjCgtkY19vdXRf'
    'b3BlbhhKIAEoDUgdUglkY091dE9wZW6IAQESKgoPY2ZnX2FjX291dF9vcGVuGEwgASgNSB5SDG'
    'NmZ0FjT3V0T3BlbogBARIlCgxwb3dfZ2V0X2RjcDIYTSABKAJIH1IKcG93R2V0RGNwMogBARIu'
    'ChFmbG93X2luZm9fZGNwMl9pbhhOIAEoDUggUg5mbG93SW5mb0RjcDJJbogBARIwChJmbG93X2'
    'luZm9fZGNwMl9vdXQYTyABKA1IIVIPZmxvd0luZm9EY3AyT3V0iAEBEjwKGXBsdWdfaW5faW5m'
    'b19kY3AyX2luX2ZsYWcYUyABKA1IIlIUcGx1Z0luSW5mb0RjcDJJbkZsYWeIAQESRQoecGx1Z1'
    '9pbl9pbmZvX2RjcDJfZHNnX2NoZ190eXBlGFQgASgNSCNSGHBsdWdJbkluZm9EY3AyRHNnQ2hn'
    'VHlwZYgBARJGCh5wbHVnX2luX2luZm9fZGNwMl9jaGFyZ2VyX2ZsYWcYVSABKA1IJFIZcGx1Z0'
    'luSW5mb0RjcDJDaGFyZ2VyRmxhZ4gBARI3ChZwbHVnX2luX2luZm9fZGNwMl90eXBlGFYgASgN'
    'SCVSEnBsdWdJbkluZm9EY3AyVHlwZYgBARI7ChhwbHVnX2luX2luZm9fZGNwMl9kZXRhaWwYVy'
    'ABKA1IJlIUcGx1Z0luSW5mb0RjcDJEZXRhaWyIAQESMwoUcGx1Z19pbl9pbmZvX2RjcDJfc24Y'
    'WCABKAlIJ1IQcGx1Z0luSW5mb0RjcDJTbogBARJAChtwbHVnX2luX2luZm9fZGNwMl9ydW5fc3'
    'RhdGUYWSABKA1IKFIWcGx1Z0luSW5mb0RjcDJSdW5TdGF0ZYgBARI+ChpwbHVnX2luX2luZm9f'
    'ZGNwMl9maXJtX3ZlchhaIAEoDUgpUhVwbHVnSW5JbmZvRGNwMkZpcm1WZXKIAQESJgoMYm1zX2'
    'Vycl9jb2RlGIwBIAEoDUgqUgpibXNFcnJDb2RliAEBEigKDWJhbl9ieXBhc3NfZW4YkgEgASgN'
    'SCtSC2JhbkJ5cGFzc0VuiAEBEjsKF291dHB1dF9wb3dlcl9vZmZfbWVtb3J5GJMBIAEoDUgsUh'
    'RvdXRwdXRQb3dlck9mZk1lbW9yeYgBARIkCgtwdl9jaGdfdHlwZRiUASABKA1ILVIJcHZDaGdU'
    'eXBliAEBEi8KEWZsb3dfaW5mb19ibXNfZHNnGJgBIAEoDUguUg5mbG93SW5mb0Jtc0RzZ4gBAR'
    'IvChFmbG93X2luZm9fYm1zX2NoZxiZASABKA1IL1IOZmxvd0luZm9CbXNDaGeIAQESJAoLcG93'
    'X2dldF9ibXMYngEgASgCSDBSCXBvd0dldEJtc4gBARIdCgdlbl9iZWVwGMMBIAEoDUgxUgZlbk'
    'JlZXCIAQESQwoccGx1Z19pbl9pbmZvX2FjX2NoYXJnZXJfZmxhZxjKASABKA1IMlIXcGx1Z0lu'
    'SW5mb0FjQ2hhcmdlckZsYWeIAQESRQoecGx1Z19pbl9pbmZvX2FjX2luX2NoZ19wb3dfbWF4GN'
    'EBIAEoDUgzUhdwbHVnSW5JbmZvQWNJbkNoZ1Bvd01heIgBARIkCgthY19vdXRfZnJlcRjTASAB'
    'KA1INFIJYWNPdXRGcmVxiAEBEiwKD2Rldl9zbGVlcF9zdGF0ZRjUASABKA1INVINZGV2U2xlZX'
    'BTdGF0ZYgBARIkCgtwZF9lcnJfY29kZRjVASABKA1INlIJcGRFcnJDb2RliAEBEigKDW1wcHRf'
    'ZXJyX2NvZGUY1wEgASgNSDdSC21wcHRFcnJDb2RliAEBEikKDmxsY19odl9sdl9mbGFnGOMBIA'
    'EoDUg4UgtsbGNIdkx2RmxhZ4gBARItChBsbGNfaW52X2Vycl9jb2RlGOgBIAEoDUg5Ug1sbGNJ'
    'bnZFcnJDb2RliAEBEkcKH3BsdWdfaW5faW5mb19hY19vdXRfZHNnX3Bvd19tYXgY7gEgASgNSD'
    'pSGHBsdWdJbkluZm9BY091dERzZ1Bvd01heIgBARImCgxibXNfYmF0dF9zb2MY8gEgASgCSDtS'
    'CmJtc0JhdHRTb2OIAQESJgoMYm1zX2JhdHRfc29oGPMBIAEoAkg8UgpibXNCYXR0U29oiAEBEi'
    'oKDmJtc19kZXNpZ25fY2FwGPgBIAEoDUg9UgxibXNEZXNpZ25DYXCIAQESLQoQYm1zX2RzZ19y'
    'ZW1fdGltZRj+ASABKA1IPlINYm1zRHNnUmVtVGltZYgBARItChBibXNfY2hnX3JlbV90aW1lGP'
    '8BIAEoDUg/Ug1ibXNDaGdSZW1UaW1liAEBEi8KEWJtc19taW5fY2VsbF90ZW1wGIICIAEoBUhA'
    'Ug5ibXNNaW5DZWxsVGVtcIgBARIvChFibXNfbWF4X2NlbGxfdGVtcBiDAiABKAVIQVIOYm1zTW'
    'F4Q2VsbFRlbXCIAQESLQoQYm1zX21pbl9tb3NfdGVtcBiEAiABKAVIQlINYm1zTWluTW9zVGVt'
    'cIgBARItChBibXNfbWF4X21vc190ZW1wGIUCIAEoBUhDUg1ibXNNYXhNb3NUZW1wiAEBEiYKDG'
    'Ntc19iYXR0X3NvYxiGAiABKAJIRFIKY21zQmF0dFNvY4gBARImCgxjbXNfYmF0dF9zb2gYhwIg'
    'ASgCSEVSCmNtc0JhdHRTb2iIAQESLQoQY21zX2RzZ19yZW1fdGltZRiMAiABKA1IRlINY21zRH'
    'NnUmVtVGltZYgBARItChBjbXNfY2hnX3JlbV90aW1lGI0CIAEoDUhHUg1jbXNDaGdSZW1UaW1l'
    'iAEBEisKD2Ntc19tYXhfY2hnX3NvYxiOAiABKA1ISFIMY21zTWF4Q2hnU29jiAEBEisKD2Ntc1'
    '9taW5fZHNnX3NvYxiPAiABKA1ISVIMY21zTWluRHNnU29jiAEBEi8KEWNtc19ibXNfcnVuX3N0'
    'YXRlGJMCIAEoDUhKUg5jbXNCbXNSdW5TdGF0ZYgBARIvChFibXNfY2hnX2RzZ19zdGF0ZRiZAi'
    'ABKA1IS1IOYm1zQ2hnRHNnU3RhdGWIAQESLwoRY21zX2NoZ19kc2dfc3RhdGUYmgIgASgNSExS'
    'DmNtc0NoZ0RzZ1N0YXRliAEBEjsKF3RpbWVfdGFza19jb25mbGljdF9mbGFnGJ0CIAEoDUhNUh'
    'R0aW1lVGFza0NvbmZsaWN0RmxhZ4gBARI1ChR0aW1lX3Rhc2tfY2hhbmdlX2NudBieAiABKA1I'
    'TlIRdGltZVRhc2tDaGFuZ2VDbnSIAQESIQoJdXBzX2FscmFtGOMCIAEoDUhPUgh1cHNBbHJhbY'
    'gBARI+ChpwbHVnX2luX2luZm9fcHZfZGNfYW1wX21heBjkAiABKA1IUFIUcGx1Z0luSW5mb1B2'
    'RGNBbXBNYXiIAQESHwoIbGVkX21vZGUY5QIgASgNSFFSB2xlZE1vZGWIAQESLAoPbG93X3Bvd2'
    'VyX2FsYXJtGOYCIAEoDUhSUg1sb3dQb3dlckFsYXJtiAEBEi4KEHNpbGVuY2VfY2hnX3dhdHQY'
    '5wIgASgNSFNSDnNpbGVuY2VDaGdXYXR0iAEBEiYKDGZsb3dfaW5mb19wdhjoAiABKA1IVFIKZm'
    'xvd0luZm9QdogBARIiCgpwb3dfZ2V0X3B2GOkCIAEoAkhVUghwb3dHZXRQdogBARI0ChRwbHVn'
    'X2luX2luZm9fcHZfZmxhZxjqAiABKA1IVlIQcGx1Z0luSW5mb1B2RmxhZ4gBARI0ChRwbHVnX2'
    'luX2luZm9fcHZfdHlwZRjrAiABKA1IV1IQcGx1Z0luSW5mb1B2VHlwZYgBARJDChxwbHVnX2lu'
    'X2luZm9fcHZfY2hhcmdlcl9mbGFnGOwCIAEoDUhYUhdwbHVnSW5JbmZvUHZDaGFyZ2VyRmxhZ4'
    'gBARJAChtwbHVnX2luX2luZm9fcHZfY2hnX2FtcF9tYXgY7QIgASgNSFlSFXBsdWdJbkluZm9Q'
    'dkNoZ0FtcE1heIgBARJAChtwbHVnX2luX2luZm9fcHZfY2hnX3ZvbF9tYXgY7gIgASgNSFpSFX'
    'BsdWdJbkluZm9QdkNoZ1ZvbE1heIgBARItChBmbG93X2luZm9fYWNfb3V0GO8CIAEoDUhbUg1m'
    'bG93SW5mb0FjT3V0iAEBEikKDnBvd19nZXRfYWNfb3V0GPACIAEoAkhcUgtwb3dHZXRBY091dI'
    'gBARItChBmbG93X2luZm9fZGNwX2luGKcDIAEoDUhdUg1mbG93SW5mb0RjcEluiAEBEi8KEWZs'
    'b3dfaW5mb19kY3Bfb3V0GKgDIAEoDUheUg5mbG93SW5mb0RjcE91dIgBARIkCgtwb3dfZ2V0X2'
    'RjcBipAyABKAJIX1IJcG93R2V0RGNwiAEBEjsKGHBsdWdfaW5faW5mb19kY3BfaW5fZmxhZxiq'
    'AyABKA1IYFITcGx1Z0luSW5mb0RjcEluRmxhZ4gBARI2ChVwbHVnX2luX2luZm9fZGNwX3R5cG'
    'UYqwMgASgNSGFSEXBsdWdJbkluZm9EY3BUeXBliAEBEjoKF3BsdWdfaW5faW5mb19kY3BfZGV0'
    'YWlsGKwDIAEoDUhiUhNwbHVnSW5JbmZvRGNwRGV0YWlsiAEBEkQKHXBsdWdfaW5faW5mb19kY3'
    'BfZHNnX2NoZ190eXBlGK8DIAEoDUhjUhdwbHVnSW5JbmZvRGNwRHNnQ2hnVHlwZYgBARIyChNw'
    'bHVnX2luX2luZm9fZGNwX3NuGLEDIAEoCUhkUg9wbHVnSW5JbmZvRGNwU26IAQESPQoZcGx1Z1'
    '9pbl9pbmZvX2RjcF9maXJtX3ZlchiyAyABKA1IZVIUcGx1Z0luSW5mb0RjcEZpcm1WZXKIAQES'
    'RQodcGx1Z19pbl9pbmZvX2RjcF9jaGFyZ2VyX2ZsYWcYswMgASgNSGZSGHBsdWdJbkluZm9EY3'
    'BDaGFyZ2VyRmxhZ4gBARI/ChpwbHVnX2luX2luZm9fZGNwX3J1bl9zdGF0ZRi0AyABKA1IZ1IV'
    'cGx1Z0luSW5mb0RjcFJ1blN0YXRliAEBEj0KGXBsdWdfaW5faW5mb19kY3BfZXJyX2NvZGUYtg'
    'MgASgNSGhSFHBsdWdJbkluZm9EY3BFcnJDb2RliAEBEj8KGnBsdWdfaW5faW5mb19kY3AyX2Vy'
    'cl9jb2RlGLcDIAEoDUhpUhVwbHVnSW5JbmZvRGNwMkVyckNvZGWIAQESTAoicGx1Z19pbl9pbm'
    'ZvX2FjX2luX2NoZ19oYWxfcG93X21heBjKAyABKA1IalIacGx1Z0luSW5mb0FjSW5DaGdIYWxQ'
    'b3dNYXiIAQFCCgoIX2VycmNvZGVCDwoNX3Bvd19pbl9zdW1fd0IQCg5fcG93X291dF9zdW1fd0'
    'ITChFfZW5lcmd5X2JhY2t1cF9lbkIaChhfZW5lcmd5X2JhY2t1cF9zdGFydF9zb2NCEQoPX3Bv'
    'd19nZXRfcWN1c2IxQhEKD19wb3dfZ2V0X3FjdXNiMkIRCg9fcG93X2dldF90eXBlYzFCEQoPX3'
    'Bvd19nZXRfdHlwZWMyQhMKEV9mbG93X2luZm9fcWN1c2IxQhMKEV9mbG93X2luZm9fcWN1c2Iy'
    'QhMKEV9mbG93X2luZm9fdHlwZWMxQhMKEV9mbG93X2luZm9fdHlwZWMyQhMKEV9kZXZfc3Rhbm'
    'RieV90aW1lQhIKEF9zY3JlZW5fb2ZmX3RpbWVCEgoQX2FjX3N0YW5kYnlfdGltZUIUChJfYWNf'
    'YWx3YXlzX29uX2ZsYWdCGAoWX2FjX2Fsd2F5c19vbl9taW5pX3NvY0IMCgpfeGJvb3N0X2VuQh'
    'AKDl9wY3NfZmFuX2xldmVsQhAKDl9mbG93X2luZm9fMTJ2Qg4KDF9wb3dfZ2V0XzEydkISChBf'
    'Zmxvd19pbmZvX2FjMmRjQhIKEF9mbG93X2luZm9fZGMyYWNCEgoQX2Zsb3dfaW5mb19hY19pbk'
    'INCgtfcG93X2dldF9hY0IQCg5fcG93X2dldF9hY19pbkIaChhfcGx1Z19pbl9pbmZvX2FjX2lu'
    'X2ZsYWdCGQoXX3BsdWdfaW5faW5mb19hY19pbl9mZXFCDgoMX2RjX291dF9vcGVuQhIKEF9jZm'
    'dfYWNfb3V0X29wZW5CDwoNX3Bvd19nZXRfZGNwMkIUChJfZmxvd19pbmZvX2RjcDJfaW5CFQoT'
    'X2Zsb3dfaW5mb19kY3AyX291dEIcChpfcGx1Z19pbl9pbmZvX2RjcDJfaW5fZmxhZ0IhCh9fcG'
    'x1Z19pbl9pbmZvX2RjcDJfZHNnX2NoZ190eXBlQiEKH19wbHVnX2luX2luZm9fZGNwMl9jaGFy'
    'Z2VyX2ZsYWdCGQoXX3BsdWdfaW5faW5mb19kY3AyX3R5cGVCGwoZX3BsdWdfaW5faW5mb19kY3'
    'AyX2RldGFpbEIXChVfcGx1Z19pbl9pbmZvX2RjcDJfc25CHgocX3BsdWdfaW5faW5mb19kY3Ay'
    'X3J1bl9zdGF0ZUIdChtfcGx1Z19pbl9pbmZvX2RjcDJfZmlybV92ZXJCDwoNX2Jtc19lcnJfY2'
    '9kZUIQCg5fYmFuX2J5cGFzc19lbkIaChhfb3V0cHV0X3Bvd2VyX29mZl9tZW1vcnlCDgoMX3B2'
    'X2NoZ190eXBlQhQKEl9mbG93X2luZm9fYm1zX2RzZ0IUChJfZmxvd19pbmZvX2Jtc19jaGdCDg'
    'oMX3Bvd19nZXRfYm1zQgoKCF9lbl9iZWVwQh8KHV9wbHVnX2luX2luZm9fYWNfY2hhcmdlcl9m'
    'bGFnQiEKH19wbHVnX2luX2luZm9fYWNfaW5fY2hnX3Bvd19tYXhCDgoMX2FjX291dF9mcmVxQh'
    'IKEF9kZXZfc2xlZXBfc3RhdGVCDgoMX3BkX2Vycl9jb2RlQhAKDl9tcHB0X2Vycl9jb2RlQhEK'
    'D19sbGNfaHZfbHZfZmxhZ0ITChFfbGxjX2ludl9lcnJfY29kZUIiCiBfcGx1Z19pbl9pbmZvX2'
    'FjX291dF9kc2dfcG93X21heEIPCg1fYm1zX2JhdHRfc29jQg8KDV9ibXNfYmF0dF9zb2hCEQoP'
    'X2Jtc19kZXNpZ25fY2FwQhMKEV9ibXNfZHNnX3JlbV90aW1lQhMKEV9ibXNfY2hnX3JlbV90aW'
    '1lQhQKEl9ibXNfbWluX2NlbGxfdGVtcEIUChJfYm1zX21heF9jZWxsX3RlbXBCEwoRX2Jtc19t'
    'aW5fbW9zX3RlbXBCEwoRX2Jtc19tYXhfbW9zX3RlbXBCDwoNX2Ntc19iYXR0X3NvY0IPCg1fY2'
    '1zX2JhdHRfc29oQhMKEV9jbXNfZHNnX3JlbV90aW1lQhMKEV9jbXNfY2hnX3JlbV90aW1lQhIK'
    'EF9jbXNfbWF4X2NoZ19zb2NCEgoQX2Ntc19taW5fZHNnX3NvY0IUChJfY21zX2Jtc19ydW5fc3'
    'RhdGVCFAoSX2Jtc19jaGdfZHNnX3N0YXRlQhQKEl9jbXNfY2hnX2RzZ19zdGF0ZUIaChhfdGlt'
    'ZV90YXNrX2NvbmZsaWN0X2ZsYWdCFwoVX3RpbWVfdGFza19jaGFuZ2VfY250QgwKCl91cHNfYW'
    'xyYW1CHQobX3BsdWdfaW5faW5mb19wdl9kY19hbXBfbWF4QgsKCV9sZWRfbW9kZUISChBfbG93'
    'X3Bvd2VyX2FsYXJtQhMKEV9zaWxlbmNlX2NoZ193YXR0Qg8KDV9mbG93X2luZm9fcHZCDQoLX3'
    'Bvd19nZXRfcHZCFwoVX3BsdWdfaW5faW5mb19wdl9mbGFnQhcKFV9wbHVnX2luX2luZm9fcHZf'
    'dHlwZUIfCh1fcGx1Z19pbl9pbmZvX3B2X2NoYXJnZXJfZmxhZ0IeChxfcGx1Z19pbl9pbmZvX3'
    'B2X2NoZ19hbXBfbWF4Qh4KHF9wbHVnX2luX2luZm9fcHZfY2hnX3ZvbF9tYXhCEwoRX2Zsb3df'
    'aW5mb19hY19vdXRCEQoPX3Bvd19nZXRfYWNfb3V0QhMKEV9mbG93X2luZm9fZGNwX2luQhQKEl'
    '9mbG93X2luZm9fZGNwX291dEIOCgxfcG93X2dldF9kY3BCGwoZX3BsdWdfaW5faW5mb19kY3Bf'
    'aW5fZmxhZ0IYChZfcGx1Z19pbl9pbmZvX2RjcF90eXBlQhoKGF9wbHVnX2luX2luZm9fZGNwX2'
    'RldGFpbEIgCh5fcGx1Z19pbl9pbmZvX2RjcF9kc2dfY2hnX3R5cGVCFgoUX3BsdWdfaW5faW5m'
    'b19kY3Bfc25CHAoaX3BsdWdfaW5faW5mb19kY3BfZmlybV92ZXJCIAoeX3BsdWdfaW5faW5mb1'
    '9kY3BfY2hhcmdlcl9mbGFnQh0KG19wbHVnX2luX2luZm9fZGNwX3J1bl9zdGF0ZUIcChpfcGx1'
    'Z19pbl9pbmZvX2RjcF9lcnJfY29kZUIdChtfcGx1Z19pbl9pbmZvX2RjcDJfZXJyX2NvZGVCJQ'
    'ojX3BsdWdfaW5faW5mb19hY19pbl9jaGdfaGFsX3Bvd19tYXg=');

@$core.Deprecated('Use delta3RuntimePropertyUploadDescriptor instead')
const Delta3RuntimePropertyUpload$json = {
  '1': 'Delta3RuntimePropertyUpload',
  '2': [
    {'1': 'ac_phase_type', '3': 21, '4': 1, '5': 13, '9': 0, '10': 'acPhaseType', '17': true},
    {'1': 'pcs_work_mode', '3': 24, '4': 1, '5': 13, '9': 1, '10': 'pcsWorkMode', '17': true},
    {'1': 'temp_pcs_dc', '3': 26, '4': 1, '5': 2, '9': 2, '10': 'tempPcsDc', '17': true},
    {'1': 'temp_pcs_ac', '3': 27, '4': 1, '5': 2, '9': 3, '10': 'tempPcsAc', '17': true},
    {'1': 'plug_in_info_ac_out_type', '3': 59, '4': 1, '5': 13, '9': 4, '10': 'plugInInfoAcOutType', '17': true},
    {'1': 'plug_in_info_ac_out_freq', '3': 60, '4': 1, '5': 13, '9': 5, '10': 'plugInInfoAcOutFreq', '17': true},
    {'1': 'plug_in_info_ac_out_vol', '3': 67, '4': 1, '5': 2, '9': 6, '10': 'plugInInfoAcOutVol', '17': true},
    {'1': 'plug_in_info_ac_in_vol', '3': 68, '4': 1, '5': 2, '9': 7, '10': 'plugInInfoAcInVol', '17': true},
    {'1': 'plug_in_info_bms_vol', '3': 169, '4': 1, '5': 2, '9': 8, '10': 'plugInInfoBmsVol', '17': true},
    {'1': 'pd_mppt_comm_err', '3': 172, '4': 1, '5': 13, '9': 9, '10': 'pdMpptCommErr', '17': true},
    {'1': 'pd_llc_comm_err', '3': 173, '4': 1, '5': 13, '9': 10, '10': 'pdLlcCommErr', '17': true},
    {'1': 'pd_bms_comm_err', '3': 174, '4': 1, '5': 13, '9': 11, '10': 'pdBmsCommErr', '17': true},
    {'1': 'pd_iot_comm_err', '3': 175, '4': 1, '5': 13, '9': 12, '10': 'pdIotCommErr', '17': true},
    {'1': 'pd_firm_ver', '3': 176, '4': 1, '5': 13, '9': 13, '10': 'pdFirmVer', '17': true},
    {'1': 'iot_firm_ver', '3': 177, '4': 1, '5': 13, '9': 14, '10': 'iotFirmVer', '17': true},
    {'1': 'mppt_firm_ver', '3': 178, '4': 1, '5': 13, '9': 15, '10': 'mpptFirmVer', '17': true},
    {'1': 'plug_in_info_ac_in_amp', '3': 223, '4': 1, '5': 2, '9': 16, '10': 'plugInInfoAcInAmp', '17': true},
    {'1': 'plug_in_info_ac_out_amp', '3': 224, '4': 1, '5': 2, '9': 17, '10': 'plugInInfoAcOutAmp', '17': true},
    {'1': 'llc_inv_firm_ver', '3': 231, '4': 1, '5': 13, '9': 18, '10': 'llcInvFirmVer', '17': true},
    {'1': 'bms_firm_ver', '3': 241, '4': 1, '5': 13, '9': 19, '10': 'bmsFirmVer', '17': true},
    {'1': 'bms_batt_vol', '3': 244, '4': 1, '5': 2, '9': 20, '10': 'bmsBattVol', '17': true},
    {'1': 'bms_batt_amp', '3': 245, '4': 1, '5': 2, '9': 21, '10': 'bmsBattAmp', '17': true},
    {'1': 'bms_bal_state', '3': 246, '4': 1, '5': 13, '9': 22, '10': 'bmsBalState', '17': true},
    {'1': 'bms_full_cap', '3': 247, '4': 1, '5': 13, '9': 23, '10': 'bmsFullCap', '17': true},
    {'1': 'bms_remain_cap', '3': 249, '4': 1, '5': 13, '9': 24, '10': 'bmsRemainCap', '17': true},
    {'1': 'bms_alm_state', '3': 250, '4': 1, '5': 13, '9': 25, '10': 'bmsAlmState', '17': true},
    {'1': 'bms_pro_state', '3': 251, '4': 1, '5': 13, '9': 26, '10': 'bmsProState', '17': true},
    {'1': 'bms_flt_state', '3': 252, '4': 1, '5': 13, '9': 27, '10': 'bmsFltState', '17': true},
    {'1': 'bms_err_code', '3': 253, '4': 1, '5': 13, '9': 28, '10': 'bmsErrCode', '17': true},
    {'1': 'bms_min_cell_vol', '3': 256, '4': 1, '5': 13, '9': 29, '10': 'bmsMinCellVol', '17': true},
    {'1': 'bms_max_cell_vol', '3': 257, '4': 1, '5': 13, '9': 30, '10': 'bmsMaxCellVol', '17': true},
    {'1': 'cms_batt_vol', '3': 264, '4': 1, '5': 2, '9': 31, '10': 'cmsBattVol', '17': true},
    {'1': 'cms_batt_amp', '3': 265, '4': 1, '5': 2, '9': 32, '10': 'cmsBattAmp', '17': true},
    {'1': 'cms_chg_req_vol', '3': 266, '4': 1, '5': 2, '9': 33, '10': 'cmsChgReqVol', '17': true},
    {'1': 'cms_chg_req_amp', '3': 267, '4': 1, '5': 2, '9': 34, '10': 'cmsChgReqAmp', '17': true},
    {'1': 'bms_overload_icon', '3': 276, '4': 1, '5': 13, '9': 35, '10': 'bmsOverloadIcon', '17': true},
    {'1': 'bms_warn_icon', '3': 277, '4': 1, '5': 13, '9': 36, '10': 'bmsWarnIcon', '17': true},
    {'1': 'bms_high_temp_icon', '3': 278, '4': 1, '5': 13, '9': 37, '10': 'bmsHighTempIcon', '17': true},
    {'1': 'bms_low_temp_icon', '3': 279, '4': 1, '5': 13, '9': 38, '10': 'bmsLowTempIcon', '17': true},
    {'1': 'bms_limit_icon', '3': 280, '4': 1, '5': 13, '9': 39, '10': 'bmsLimitIcon', '17': true},
    {'1': 'bms_alm_state_2', '3': 291, '4': 1, '5': 13, '9': 40, '10': 'bmsAlmState2', '17': true},
    {'1': 'bms_pro_state_2', '3': 292, '4': 1, '5': 13, '9': 41, '10': 'bmsProState2', '17': true},
    {'1': 'display_property_full_upload_period', '3': 293, '4': 1, '5': 5, '9': 42, '10': 'displayPropertyFullUploadPeriod', '17': true},
    {'1': 'display_property_incremental_upload_period', '3': 294, '4': 1, '5': 5, '9': 43, '10': 'displayPropertyIncrementalUploadPeriod', '17': true},
    {'1': 'runtime_property_full_upload_period', '3': 295, '4': 1, '5': 5, '9': 44, '10': 'runtimePropertyFullUploadPeriod', '17': true},
    {'1': 'runtime_property_incremental_upload_period', '3': 296, '4': 1, '5': 5, '9': 45, '10': 'runtimePropertyIncrementalUploadPeriod', '17': true},
    {'1': 'pv_vin_ref', '3': 338, '4': 1, '5': 2, '9': 46, '10': 'pvVinRef', '17': true},
    {'1': 'inv_main_fsmstate', '3': 349, '4': 1, '5': 13, '9': 47, '10': 'invMainFsmstate', '17': true},
    {'1': 'l1_main_fsmstate', '3': 350, '4': 1, '5': 13, '9': 48, '10': 'l1MainFsmstate', '17': true},
    {'1': 'dcdc_chg_req_cur', '3': 376, '4': 1, '5': 2, '9': 49, '10': 'dcdcChgReqCur', '17': true},
    {'1': 'llc_recv_cms_chg_req_vol', '3': 377, '4': 1, '5': 2, '9': 50, '10': 'llcRecvCmsChgReqVol', '17': true},
    {'1': 'temp_pv', '3': 379, '4': 1, '5': 2, '9': 51, '10': 'tempPv', '17': true},
    {'1': 'plug_in_info_pv_vol', '3': 380, '4': 1, '5': 2, '9': 52, '10': 'plugInInfoPvVol', '17': true},
    {'1': 'plug_in_info_pv_amp', '3': 381, '4': 1, '5': 2, '9': 53, '10': 'plugInInfoPvAmp', '17': true},
    {'1': 'plug_in_info_12v_vol', '3': 382, '4': 1, '5': 2, '9': 54, '10': 'plugInInfo12vVol', '17': true},
    {'1': 'plug_in_info_12v_amp', '3': 383, '4': 1, '5': 2, '9': 55, '10': 'plugInInfo12vAmp', '17': true},
    {'1': 'llc_bat_vol', '3': 384, '4': 1, '5': 2, '9': 56, '10': 'llcBatVol', '17': true},
    {'1': 'llc_bat_cur', '3': 385, '4': 1, '5': 2, '9': 57, '10': 'llcBatCur', '17': true},
    {'1': 'llc_bus_vol', '3': 386, '4': 1, '5': 2, '9': 58, '10': 'llcBusVol', '17': true},
    {'1': 'plug_in_info_dcp_vol', '3': 443, '4': 1, '5': 2, '9': 59, '10': 'plugInInfoDcpVol', '17': true},
    {'1': 'plug_in_info_dcp_amp', '3': 448, '4': 1, '5': 2, '9': 60, '10': 'plugInInfoDcpAmp', '17': true},
  ],
  '8': [
    {'1': '_ac_phase_type'},
    {'1': '_pcs_work_mode'},
    {'1': '_temp_pcs_dc'},
    {'1': '_temp_pcs_ac'},
    {'1': '_plug_in_info_ac_out_type'},
    {'1': '_plug_in_info_ac_out_freq'},
    {'1': '_plug_in_info_ac_out_vol'},
    {'1': '_plug_in_info_ac_in_vol'},
    {'1': '_plug_in_info_bms_vol'},
    {'1': '_pd_mppt_comm_err'},
    {'1': '_pd_llc_comm_err'},
    {'1': '_pd_bms_comm_err'},
    {'1': '_pd_iot_comm_err'},
    {'1': '_pd_firm_ver'},
    {'1': '_iot_firm_ver'},
    {'1': '_mppt_firm_ver'},
    {'1': '_plug_in_info_ac_in_amp'},
    {'1': '_plug_in_info_ac_out_amp'},
    {'1': '_llc_inv_firm_ver'},
    {'1': '_bms_firm_ver'},
    {'1': '_bms_batt_vol'},
    {'1': '_bms_batt_amp'},
    {'1': '_bms_bal_state'},
    {'1': '_bms_full_cap'},
    {'1': '_bms_remain_cap'},
    {'1': '_bms_alm_state'},
    {'1': '_bms_pro_state'},
    {'1': '_bms_flt_state'},
    {'1': '_bms_err_code'},
    {'1': '_bms_min_cell_vol'},
    {'1': '_bms_max_cell_vol'},
    {'1': '_cms_batt_vol'},
    {'1': '_cms_batt_amp'},
    {'1': '_cms_chg_req_vol'},
    {'1': '_cms_chg_req_amp'},
    {'1': '_bms_overload_icon'},
    {'1': '_bms_warn_icon'},
    {'1': '_bms_high_temp_icon'},
    {'1': '_bms_low_temp_icon'},
    {'1': '_bms_limit_icon'},
    {'1': '_bms_alm_state_2'},
    {'1': '_bms_pro_state_2'},
    {'1': '_display_property_full_upload_period'},
    {'1': '_display_property_incremental_upload_period'},
    {'1': '_runtime_property_full_upload_period'},
    {'1': '_runtime_property_incremental_upload_period'},
    {'1': '_pv_vin_ref'},
    {'1': '_inv_main_fsmstate'},
    {'1': '_l1_main_fsmstate'},
    {'1': '_dcdc_chg_req_cur'},
    {'1': '_llc_recv_cms_chg_req_vol'},
    {'1': '_temp_pv'},
    {'1': '_plug_in_info_pv_vol'},
    {'1': '_plug_in_info_pv_amp'},
    {'1': '_plug_in_info_12v_vol'},
    {'1': '_plug_in_info_12v_amp'},
    {'1': '_llc_bat_vol'},
    {'1': '_llc_bat_cur'},
    {'1': '_llc_bus_vol'},
    {'1': '_plug_in_info_dcp_vol'},
    {'1': '_plug_in_info_dcp_amp'},
  ],
};

/// Descriptor for `Delta3RuntimePropertyUpload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delta3RuntimePropertyUploadDescriptor = $convert.base64Decode(
    'ChtEZWx0YTNSdW50aW1lUHJvcGVydHlVcGxvYWQSJwoNYWNfcGhhc2VfdHlwZRgVIAEoDUgAUg'
    'thY1BoYXNlVHlwZYgBARInCg1wY3Nfd29ya19tb2RlGBggASgNSAFSC3Bjc1dvcmtNb2RliAEB'
    'EiMKC3RlbXBfcGNzX2RjGBogASgCSAJSCXRlbXBQY3NEY4gBARIjCgt0ZW1wX3Bjc19hYxgbIA'
    'EoAkgDUgl0ZW1wUGNzQWOIAQESOgoYcGx1Z19pbl9pbmZvX2FjX291dF90eXBlGDsgASgNSARS'
    'E3BsdWdJbkluZm9BY091dFR5cGWIAQESOgoYcGx1Z19pbl9pbmZvX2FjX291dF9mcmVxGDwgAS'
    'gNSAVSE3BsdWdJbkluZm9BY091dEZyZXGIAQESOAoXcGx1Z19pbl9pbmZvX2FjX291dF92b2wY'
    'QyABKAJIBlIScGx1Z0luSW5mb0FjT3V0Vm9siAEBEjYKFnBsdWdfaW5faW5mb19hY19pbl92b2'
    'wYRCABKAJIB1IRcGx1Z0luSW5mb0FjSW5Wb2yIAQESNAoUcGx1Z19pbl9pbmZvX2Jtc192b2wY'
    'qQEgASgCSAhSEHBsdWdJbkluZm9CbXNWb2yIAQESLQoQcGRfbXBwdF9jb21tX2VychisASABKA'
    '1ICVINcGRNcHB0Q29tbUVycogBARIrCg9wZF9sbGNfY29tbV9lcnIYrQEgASgNSApSDHBkTGxj'
    'Q29tbUVycogBARIrCg9wZF9ibXNfY29tbV9lcnIYrgEgASgNSAtSDHBkQm1zQ29tbUVycogBAR'
    'IrCg9wZF9pb3RfY29tbV9lcnIYrwEgASgNSAxSDHBkSW90Q29tbUVycogBARIkCgtwZF9maXJt'
    'X3ZlchiwASABKA1IDVIJcGRGaXJtVmVyiAEBEiYKDGlvdF9maXJtX3ZlchixASABKA1IDlIKaW'
    '90RmlybVZlcogBARIoCg1tcHB0X2Zpcm1fdmVyGLIBIAEoDUgPUgttcHB0RmlybVZlcogBARI3'
    'ChZwbHVnX2luX2luZm9fYWNfaW5fYW1wGN8BIAEoAkgQUhFwbHVnSW5JbmZvQWNJbkFtcIgBAR'
    'I5ChdwbHVnX2luX2luZm9fYWNfb3V0X2FtcBjgASABKAJIEVIScGx1Z0luSW5mb0FjT3V0QW1w'
    'iAEBEi0KEGxsY19pbnZfZmlybV92ZXIY5wEgASgNSBJSDWxsY0ludkZpcm1WZXKIAQESJgoMYm'
    '1zX2Zpcm1fdmVyGPEBIAEoDUgTUgpibXNGaXJtVmVyiAEBEiYKDGJtc19iYXR0X3ZvbBj0ASAB'
    'KAJIFFIKYm1zQmF0dFZvbIgBARImCgxibXNfYmF0dF9hbXAY9QEgASgCSBVSCmJtc0JhdHRBbX'
    'CIAQESKAoNYm1zX2JhbF9zdGF0ZRj2ASABKA1IFlILYm1zQmFsU3RhdGWIAQESJgoMYm1zX2Z1'
    'bGxfY2FwGPcBIAEoDUgXUgpibXNGdWxsQ2FwiAEBEioKDmJtc19yZW1haW5fY2FwGPkBIAEoDU'
    'gYUgxibXNSZW1haW5DYXCIAQESKAoNYm1zX2FsbV9zdGF0ZRj6ASABKA1IGVILYm1zQWxtU3Rh'
    'dGWIAQESKAoNYm1zX3Byb19zdGF0ZRj7ASABKA1IGlILYm1zUHJvU3RhdGWIAQESKAoNYm1zX2'
    'ZsdF9zdGF0ZRj8ASABKA1IG1ILYm1zRmx0U3RhdGWIAQESJgoMYm1zX2Vycl9jb2RlGP0BIAEo'
    'DUgcUgpibXNFcnJDb2RliAEBEi0KEGJtc19taW5fY2VsbF92b2wYgAIgASgNSB1SDWJtc01pbk'
    'NlbGxWb2yIAQESLQoQYm1zX21heF9jZWxsX3ZvbBiBAiABKA1IHlINYm1zTWF4Q2VsbFZvbIgB'
    'ARImCgxjbXNfYmF0dF92b2wYiAIgASgCSB9SCmNtc0JhdHRWb2yIAQESJgoMY21zX2JhdHRfYW'
    '1wGIkCIAEoAkggUgpjbXNCYXR0QW1wiAEBEisKD2Ntc19jaGdfcmVxX3ZvbBiKAiABKAJIIVIM'
    'Y21zQ2hnUmVxVm9siAEBEisKD2Ntc19jaGdfcmVxX2FtcBiLAiABKAJIIlIMY21zQ2hnUmVxQW'
    '1wiAEBEjAKEWJtc19vdmVybG9hZF9pY29uGJQCIAEoDUgjUg9ibXNPdmVybG9hZEljb26IAQES'
    'KAoNYm1zX3dhcm5faWNvbhiVAiABKA1IJFILYm1zV2Fybkljb26IAQESMQoSYm1zX2hpZ2hfdG'
    'VtcF9pY29uGJYCIAEoDUglUg9ibXNIaWdoVGVtcEljb26IAQESLwoRYm1zX2xvd190ZW1wX2lj'
    'b24YlwIgASgNSCZSDmJtc0xvd1RlbXBJY29uiAEBEioKDmJtc19saW1pdF9pY29uGJgCIAEoDU'
    'gnUgxibXNMaW1pdEljb26IAQESKwoPYm1zX2FsbV9zdGF0ZV8yGKMCIAEoDUgoUgxibXNBbG1T'
    'dGF0ZTKIAQESKwoPYm1zX3Byb19zdGF0ZV8yGKQCIAEoDUgpUgxibXNQcm9TdGF0ZTKIAQESUg'
    'ojZGlzcGxheV9wcm9wZXJ0eV9mdWxsX3VwbG9hZF9wZXJpb2QYpQIgASgFSCpSH2Rpc3BsYXlQ'
    'cm9wZXJ0eUZ1bGxVcGxvYWRQZXJpb2SIAQESYAoqZGlzcGxheV9wcm9wZXJ0eV9pbmNyZW1lbn'
    'RhbF91cGxvYWRfcGVyaW9kGKYCIAEoBUgrUiZkaXNwbGF5UHJvcGVydHlJbmNyZW1lbnRhbFVw'
    'bG9hZFBlcmlvZIgBARJSCiNydW50aW1lX3Byb3BlcnR5X2Z1bGxfdXBsb2FkX3BlcmlvZBinAi'
    'ABKAVILFIfcnVudGltZVByb3BlcnR5RnVsbFVwbG9hZFBlcmlvZIgBARJgCipydW50aW1lX3By'
    'b3BlcnR5X2luY3JlbWVudGFsX3VwbG9hZF9wZXJpb2QYqAIgASgFSC1SJnJ1bnRpbWVQcm9wZX'
    'J0eUluY3JlbWVudGFsVXBsb2FkUGVyaW9kiAEBEiIKCnB2X3Zpbl9yZWYY0gIgASgCSC5SCHB2'
    'VmluUmVmiAEBEjAKEWludl9tYWluX2ZzbXN0YXRlGN0CIAEoDUgvUg9pbnZNYWluRnNtc3RhdG'
    'WIAQESLgoQbDFfbWFpbl9mc21zdGF0ZRjeAiABKA1IMFIObDFNYWluRnNtc3RhdGWIAQESLQoQ'
    'ZGNkY19jaGdfcmVxX2N1chj4AiABKAJIMVINZGNkY0NoZ1JlcUN1cogBARI7ChhsbGNfcmVjdl'
    '9jbXNfY2hnX3JlcV92b2wY+QIgASgCSDJSE2xsY1JlY3ZDbXNDaGdSZXFWb2yIAQESHQoHdGVt'
    'cF9wdhj7AiABKAJIM1IGdGVtcFB2iAEBEjIKE3BsdWdfaW5faW5mb19wdl92b2wY/AIgASgCSD'
    'RSD3BsdWdJbkluZm9QdlZvbIgBARIyChNwbHVnX2luX2luZm9fcHZfYW1wGP0CIAEoAkg1Ug9w'
    'bHVnSW5JbmZvUHZBbXCIAQESNAoUcGx1Z19pbl9pbmZvXzEydl92b2wY/gIgASgCSDZSEHBsdW'
    'dJbkluZm8xMnZWb2yIAQESNAoUcGx1Z19pbl9pbmZvXzEydl9hbXAY/wIgASgCSDdSEHBsdWdJ'
    'bkluZm8xMnZBbXCIAQESJAoLbGxjX2JhdF92b2wYgAMgASgCSDhSCWxsY0JhdFZvbIgBARIkCg'
    'tsbGNfYmF0X2N1chiBAyABKAJIOVIJbGxjQmF0Q3VyiAEBEiQKC2xsY19idXNfdm9sGIIDIAEo'
    'Akg6UglsbGNCdXNWb2yIAQESNAoUcGx1Z19pbl9pbmZvX2RjcF92b2wYuwMgASgCSDtSEHBsdW'
    'dJbkluZm9EY3BWb2yIAQESNAoUcGx1Z19pbl9pbmZvX2RjcF9hbXAYwAMgASgCSDxSEHBsdWdJ'
    'bkluZm9EY3BBbXCIAQFCEAoOX2FjX3BoYXNlX3R5cGVCEAoOX3Bjc193b3JrX21vZGVCDgoMX3'
    'RlbXBfcGNzX2RjQg4KDF90ZW1wX3Bjc19hY0IbChlfcGx1Z19pbl9pbmZvX2FjX291dF90eXBl'
    'QhsKGV9wbHVnX2luX2luZm9fYWNfb3V0X2ZyZXFCGgoYX3BsdWdfaW5faW5mb19hY19vdXRfdm'
    '9sQhkKF19wbHVnX2luX2luZm9fYWNfaW5fdm9sQhcKFV9wbHVnX2luX2luZm9fYm1zX3ZvbEIT'
    'ChFfcGRfbXBwdF9jb21tX2VyckISChBfcGRfbGxjX2NvbW1fZXJyQhIKEF9wZF9ibXNfY29tbV'
    '9lcnJCEgoQX3BkX2lvdF9jb21tX2VyckIOCgxfcGRfZmlybV92ZXJCDwoNX2lvdF9maXJtX3Zl'
    'ckIQCg5fbXBwdF9maXJtX3ZlckIZChdfcGx1Z19pbl9pbmZvX2FjX2luX2FtcEIaChhfcGx1Z1'
    '9pbl9pbmZvX2FjX291dF9hbXBCEwoRX2xsY19pbnZfZmlybV92ZXJCDwoNX2Jtc19maXJtX3Zl'
    'ckIPCg1fYm1zX2JhdHRfdm9sQg8KDV9ibXNfYmF0dF9hbXBCEAoOX2Jtc19iYWxfc3RhdGVCDw'
    'oNX2Jtc19mdWxsX2NhcEIRCg9fYm1zX3JlbWFpbl9jYXBCEAoOX2Jtc19hbG1fc3RhdGVCEAoO'
    'X2Jtc19wcm9fc3RhdGVCEAoOX2Jtc19mbHRfc3RhdGVCDwoNX2Jtc19lcnJfY29kZUITChFfYm'
    '1zX21pbl9jZWxsX3ZvbEITChFfYm1zX21heF9jZWxsX3ZvbEIPCg1fY21zX2JhdHRfdm9sQg8K'
    'DV9jbXNfYmF0dF9hbXBCEgoQX2Ntc19jaGdfcmVxX3ZvbEISChBfY21zX2NoZ19yZXFfYW1wQh'
    'QKEl9ibXNfb3ZlcmxvYWRfaWNvbkIQCg5fYm1zX3dhcm5faWNvbkIVChNfYm1zX2hpZ2hfdGVt'
    'cF9pY29uQhQKEl9ibXNfbG93X3RlbXBfaWNvbkIRCg9fYm1zX2xpbWl0X2ljb25CEgoQX2Jtc1'
    '9hbG1fc3RhdGVfMkISChBfYm1zX3Byb19zdGF0ZV8yQiYKJF9kaXNwbGF5X3Byb3BlcnR5X2Z1'
    'bGxfdXBsb2FkX3BlcmlvZEItCitfZGlzcGxheV9wcm9wZXJ0eV9pbmNyZW1lbnRhbF91cGxvYW'
    'RfcGVyaW9kQiYKJF9ydW50aW1lX3Byb3BlcnR5X2Z1bGxfdXBsb2FkX3BlcmlvZEItCitfcnVu'
    'dGltZV9wcm9wZXJ0eV9pbmNyZW1lbnRhbF91cGxvYWRfcGVyaW9kQg0KC19wdl92aW5fcmVmQh'
    'QKEl9pbnZfbWFpbl9mc21zdGF0ZUITChFfbDFfbWFpbl9mc21zdGF0ZUITChFfZGNkY19jaGdf'
    'cmVxX2N1ckIbChlfbGxjX3JlY3ZfY21zX2NoZ19yZXFfdm9sQgoKCF90ZW1wX3B2QhYKFF9wbH'
    'VnX2luX2luZm9fcHZfdm9sQhYKFF9wbHVnX2luX2luZm9fcHZfYW1wQhcKFV9wbHVnX2luX2lu'
    'Zm9fMTJ2X3ZvbEIXChVfcGx1Z19pbl9pbmZvXzEydl9hbXBCDgoMX2xsY19iYXRfdm9sQg4KDF'
    '9sbGNfYmF0X2N1ckIOCgxfbGxjX2J1c192b2xCFwoVX3BsdWdfaW5faW5mb19kY3Bfdm9sQhcK'
    'FV9wbHVnX2luX2luZm9fZGNwX2FtcA==');

@$core.Deprecated('Use delta3CMSHeartBeatReportDescriptor instead')
const Delta3CMSHeartBeatReport$json = {
  '1': 'Delta3CMSHeartBeatReport',
  '2': [
    {'1': 'msg32_2_1', '3': 1, '4': 1, '5': 11, '6': '.Delta3CMSStatus1', '9': 0, '10': 'msg3221', '17': true},
    {'1': 'msg32_2_2', '3': 2, '4': 1, '5': 11, '6': '.Delta3CMSStatus2', '9': 1, '10': 'msg3222', '17': true},
  ],
  '8': [
    {'1': '_msg32_2_1'},
    {'1': '_msg32_2_2'},
  ],
};

/// Descriptor for `Delta3CMSHeartBeatReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delta3CMSHeartBeatReportDescriptor = $convert.base64Decode(
    'ChhEZWx0YTNDTVNIZWFydEJlYXRSZXBvcnQSMgoJbXNnMzJfMl8xGAEgASgLMhEuRGVsdGEzQ0'
    '1TU3RhdHVzMUgAUgdtc2czMjIxiAEBEjIKCW1zZzMyXzJfMhgCIAEoCzIRLkRlbHRhM0NNU1N0'
    'YXR1czJIAVIHbXNnMzIyMogBAUIMCgpfbXNnMzJfMl8xQgwKCl9tc2czMl8yXzI=');

@$core.Deprecated('Use delta3CMSStatus1Descriptor instead')
const Delta3CMSStatus1$json = {
  '1': 'Delta3CMSStatus1',
  '2': [
    {'1': 'cms_status_misc1', '3': 1, '4': 1, '5': 17, '9': 0, '10': 'cmsStatusMisc1', '17': true},
    {'1': 'cms_status_misc2', '3': 2, '4': 1, '5': 17, '9': 1, '10': 'cmsStatusMisc2', '17': true},
    {'1': 'cms_status_misc3', '3': 3, '4': 1, '5': 17, '9': 2, '10': 'cmsStatusMisc3', '17': true},
    {'1': 'cms_batt_vol_mv', '3': 4, '4': 1, '5': 17, '9': 3, '10': 'cmsBattVolMv', '17': true},
    {'1': 'cms_chg_req_amp', '3': 5, '4': 1, '5': 13, '9': 4, '10': 'cmsChgReqAmp', '17': true},
    {'1': 'cms_status_misc4', '3': 6, '4': 1, '5': 17, '9': 5, '10': 'cmsStatusMisc4', '17': true},
    {'1': 'cms_max_chg_soc', '3': 7, '4': 1, '5': 13, '9': 6, '10': 'cmsMaxChgSoc', '17': true},
    {'1': 'cms_min_dsg_soc', '3': 8, '4': 1, '5': 13, '9': 7, '10': 'cmsMinDsgSoc', '17': true},
    {'1': 'ac_out_freq', '3': 9, '4': 1, '5': 13, '9': 8, '10': 'acOutFreq', '17': true},
    {'1': 'cms_status_misc5', '3': 10, '4': 1, '5': 17, '9': 9, '10': 'cmsStatusMisc5', '17': true},
    {'1': 'cms_status_misc6', '3': 11, '4': 1, '5': 17, '9': 10, '10': 'cmsStatusMisc6', '17': true},
    {'1': 'cms_chg_rem_time', '3': 12, '4': 1, '5': 13, '9': 11, '10': 'cmsChgRemTime', '17': true},
    {'1': 'cms_dsg_rem_time', '3': 13, '4': 1, '5': 13, '9': 12, '10': 'cmsDsgRemTime', '17': true},
    {'1': 'cms_chg_dsg_state', '3': 14, '4': 1, '5': 17, '9': 13, '10': 'cmsChgDsgState', '17': true},
    {'1': 'cms_batt_soc', '3': 15, '4': 1, '5': 2, '9': 14, '10': 'cmsBattSoc', '17': true},
    {'1': 'bms_is_conn_state', '3': 16, '4': 3, '5': 17, '10': 'bmsIsConnState'},
    {'1': 'cms_status_misc7', '3': 17, '4': 1, '5': 17, '9': 15, '10': 'cmsStatusMisc7', '17': true},
    {'1': 'cms_status_misc8', '3': 18, '4': 1, '5': 17, '9': 16, '10': 'cmsStatusMisc8', '17': true},
    {'1': 'cms_status_misc9', '3': 19, '4': 1, '5': 17, '9': 17, '10': 'cmsStatusMisc9', '17': true},
    {'1': 'cms_status_misc10', '3': 20, '4': 1, '5': 17, '9': 18, '10': 'cmsStatusMisc10', '17': true},
    {'1': 'cms_status_misc11', '3': 21, '4': 1, '5': 17, '9': 19, '10': 'cmsStatusMisc11', '17': true},
    {'1': 'cms_status_misc12', '3': 22, '4': 1, '5': 17, '9': 20, '10': 'cmsStatusMisc12', '17': true},
    {'1': 'cms_oil_off_soc', '3': 23, '4': 1, '5': 13, '9': 21, '10': 'cmsOilOffSoc', '17': true},
  ],
  '8': [
    {'1': '_cms_status_misc1'},
    {'1': '_cms_status_misc2'},
    {'1': '_cms_status_misc3'},
    {'1': '_cms_batt_vol_mv'},
    {'1': '_cms_chg_req_amp'},
    {'1': '_cms_status_misc4'},
    {'1': '_cms_max_chg_soc'},
    {'1': '_cms_min_dsg_soc'},
    {'1': '_ac_out_freq'},
    {'1': '_cms_status_misc5'},
    {'1': '_cms_status_misc6'},
    {'1': '_cms_chg_rem_time'},
    {'1': '_cms_dsg_rem_time'},
    {'1': '_cms_chg_dsg_state'},
    {'1': '_cms_batt_soc'},
    {'1': '_cms_status_misc7'},
    {'1': '_cms_status_misc8'},
    {'1': '_cms_status_misc9'},
    {'1': '_cms_status_misc10'},
    {'1': '_cms_status_misc11'},
    {'1': '_cms_status_misc12'},
    {'1': '_cms_oil_off_soc'},
  ],
};

/// Descriptor for `Delta3CMSStatus1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delta3CMSStatus1Descriptor = $convert.base64Decode(
    'ChBEZWx0YTNDTVNTdGF0dXMxEi0KEGNtc19zdGF0dXNfbWlzYzEYASABKBFIAFIOY21zU3RhdH'
    'VzTWlzYzGIAQESLQoQY21zX3N0YXR1c19taXNjMhgCIAEoEUgBUg5jbXNTdGF0dXNNaXNjMogB'
    'ARItChBjbXNfc3RhdHVzX21pc2MzGAMgASgRSAJSDmNtc1N0YXR1c01pc2MziAEBEioKD2Ntc1'
    '9iYXR0X3ZvbF9tdhgEIAEoEUgDUgxjbXNCYXR0Vm9sTXaIAQESKgoPY21zX2NoZ19yZXFfYW1w'
    'GAUgASgNSARSDGNtc0NoZ1JlcUFtcIgBARItChBjbXNfc3RhdHVzX21pc2M0GAYgASgRSAVSDm'
    'Ntc1N0YXR1c01pc2M0iAEBEioKD2Ntc19tYXhfY2hnX3NvYxgHIAEoDUgGUgxjbXNNYXhDaGdT'
    'b2OIAQESKgoPY21zX21pbl9kc2dfc29jGAggASgNSAdSDGNtc01pbkRzZ1NvY4gBARIjCgthY1'
    '9vdXRfZnJlcRgJIAEoDUgIUglhY091dEZyZXGIAQESLQoQY21zX3N0YXR1c19taXNjNRgKIAEo'
    'EUgJUg5jbXNTdGF0dXNNaXNjNYgBARItChBjbXNfc3RhdHVzX21pc2M2GAsgASgRSApSDmNtc1'
    'N0YXR1c01pc2M2iAEBEiwKEGNtc19jaGdfcmVtX3RpbWUYDCABKA1IC1INY21zQ2hnUmVtVGlt'
    'ZYgBARIsChBjbXNfZHNnX3JlbV90aW1lGA0gASgNSAxSDWNtc0RzZ1JlbVRpbWWIAQESLgoRY2'
    '1zX2NoZ19kc2dfc3RhdGUYDiABKBFIDVIOY21zQ2hnRHNnU3RhdGWIAQESJQoMY21zX2JhdHRf'
    'c29jGA8gASgCSA5SCmNtc0JhdHRTb2OIAQESKQoRYm1zX2lzX2Nvbm5fc3RhdGUYECADKBFSDm'
    'Jtc0lzQ29ublN0YXRlEi0KEGNtc19zdGF0dXNfbWlzYzcYESABKBFID1IOY21zU3RhdHVzTWlz'
    'YzeIAQESLQoQY21zX3N0YXR1c19taXNjOBgSIAEoEUgQUg5jbXNTdGF0dXNNaXNjOIgBARItCh'
    'BjbXNfc3RhdHVzX21pc2M5GBMgASgRSBFSDmNtc1N0YXR1c01pc2M5iAEBEi8KEWNtc19zdGF0'
    'dXNfbWlzYzEwGBQgASgRSBJSD2Ntc1N0YXR1c01pc2MxMIgBARIvChFjbXNfc3RhdHVzX21pc2'
    'MxMRgVIAEoEUgTUg9jbXNTdGF0dXNNaXNjMTGIAQESLwoRY21zX3N0YXR1c19taXNjMTIYFiAB'
    'KBFIFFIPY21zU3RhdHVzTWlzYzEyiAEBEioKD2Ntc19vaWxfb2ZmX3NvYxgXIAEoDUgVUgxjbX'
    'NPaWxPZmZTb2OIAQFCEwoRX2Ntc19zdGF0dXNfbWlzYzFCEwoRX2Ntc19zdGF0dXNfbWlzYzJC'
    'EwoRX2Ntc19zdGF0dXNfbWlzYzNCEgoQX2Ntc19iYXR0X3ZvbF9tdkISChBfY21zX2NoZ19yZX'
    'FfYW1wQhMKEV9jbXNfc3RhdHVzX21pc2M0QhIKEF9jbXNfbWF4X2NoZ19zb2NCEgoQX2Ntc19t'
    'aW5fZHNnX3NvY0IOCgxfYWNfb3V0X2ZyZXFCEwoRX2Ntc19zdGF0dXNfbWlzYzVCEwoRX2Ntc1'
    '9zdGF0dXNfbWlzYzZCEwoRX2Ntc19jaGdfcmVtX3RpbWVCEwoRX2Ntc19kc2dfcmVtX3RpbWVC'
    'FAoSX2Ntc19jaGdfZHNnX3N0YXRlQg8KDV9jbXNfYmF0dF9zb2NCEwoRX2Ntc19zdGF0dXNfbW'
    'lzYzdCEwoRX2Ntc19zdGF0dXNfbWlzYzhCEwoRX2Ntc19zdGF0dXNfbWlzYzlCFAoSX2Ntc19z'
    'dGF0dXNfbWlzYzEwQhQKEl9jbXNfc3RhdHVzX21pc2MxMUIUChJfY21zX3N0YXR1c19taXNjMT'
    'JCEgoQX2Ntc19vaWxfb2ZmX3NvYw==');

@$core.Deprecated('Use delta3CMSStatus2Descriptor instead')
const Delta3CMSStatus2$json = {
  '1': 'Delta3CMSStatus2',
  '2': [
    {'1': 'cms_status_misc13', '3': 1, '4': 1, '5': 17, '9': 0, '10': 'cmsStatusMisc13', '17': true},
    {'1': 'cms_status_misc14', '3': 2, '4': 1, '5': 17, '9': 1, '10': 'cmsStatusMisc14', '17': true},
    {'1': 'cms_status_misc15', '3': 3, '4': 1, '5': 17, '9': 2, '10': 'cmsStatusMisc15', '17': true},
    {'1': 'cms_status_misc16', '3': 4, '4': 1, '5': 17, '9': 3, '10': 'cmsStatusMisc16', '17': true},
    {'1': 'cms_status_misc17', '3': 5, '4': 1, '5': 17, '9': 4, '10': 'cmsStatusMisc17', '17': true},
  ],
  '8': [
    {'1': '_cms_status_misc13'},
    {'1': '_cms_status_misc14'},
    {'1': '_cms_status_misc15'},
    {'1': '_cms_status_misc16'},
    {'1': '_cms_status_misc17'},
  ],
};

/// Descriptor for `Delta3CMSStatus2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delta3CMSStatus2Descriptor = $convert.base64Decode(
    'ChBEZWx0YTNDTVNTdGF0dXMyEi8KEWNtc19zdGF0dXNfbWlzYzEzGAEgASgRSABSD2Ntc1N0YX'
    'R1c01pc2MxM4gBARIvChFjbXNfc3RhdHVzX21pc2MxNBgCIAEoEUgBUg9jbXNTdGF0dXNNaXNj'
    'MTSIAQESLwoRY21zX3N0YXR1c19taXNjMTUYAyABKBFIAlIPY21zU3RhdHVzTWlzYzE1iAEBEi'
    '8KEWNtc19zdGF0dXNfbWlzYzE2GAQgASgRSANSD2Ntc1N0YXR1c01pc2MxNogBARIvChFjbXNf'
    'c3RhdHVzX21pc2MxNxgFIAEoEUgEUg9jbXNTdGF0dXNNaXNjMTeIAQFCFAoSX2Ntc19zdGF0dX'
    'NfbWlzYzEzQhQKEl9jbXNfc3RhdHVzX21pc2MxNEIUChJfY21zX3N0YXR1c19taXNjMTVCFAoS'
    'X2Ntc19zdGF0dXNfbWlzYzE2QhQKEl9jbXNfc3RhdHVzX21pc2MxNw==');

@$core.Deprecated('Use delta3BMSHeartBeatReportDescriptor instead')
const Delta3BMSHeartBeatReport$json = {
  '1': 'Delta3BMSHeartBeatReport',
  '2': [
    {'1': 'num', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'num', '17': true},
    {'1': 'type', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'type', '17': true},
    {'1': 'cell_id', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'cellId', '17': true},
    {'1': 'err_code', '3': 4, '4': 1, '5': 13, '9': 3, '10': 'errCode', '17': true},
    {'1': 'sys_ver', '3': 5, '4': 1, '5': 13, '9': 4, '10': 'sysVer', '17': true},
    {'1': 'soc', '3': 6, '4': 1, '5': 13, '9': 5, '10': 'soc', '17': true},
    {'1': 'vol', '3': 7, '4': 1, '5': 13, '9': 6, '10': 'vol', '17': true},
    {'1': 'amp', '3': 8, '4': 1, '5': 5, '9': 7, '10': 'amp', '17': true},
    {'1': 'temp', '3': 9, '4': 1, '5': 5, '9': 8, '10': 'temp', '17': true},
    {'1': 'open_bms_flag', '3': 10, '4': 1, '5': 13, '9': 9, '10': 'openBmsFlag', '17': true},
    {'1': 'design_cap', '3': 11, '4': 1, '5': 13, '9': 10, '10': 'designCap', '17': true},
    {'1': 'remain_cap', '3': 12, '4': 1, '5': 13, '9': 11, '10': 'remainCap', '17': true},
    {'1': 'full_cap', '3': 13, '4': 1, '5': 13, '9': 12, '10': 'fullCap', '17': true},
    {'1': 'cycles', '3': 14, '4': 1, '5': 13, '9': 13, '10': 'cycles', '17': true},
    {'1': 'soh', '3': 15, '4': 1, '5': 13, '9': 14, '10': 'soh', '17': true},
    {'1': 'max_cell_vol', '3': 16, '4': 1, '5': 13, '9': 15, '10': 'maxCellVol', '17': true},
    {'1': 'min_cell_vol', '3': 17, '4': 1, '5': 13, '9': 16, '10': 'minCellVol', '17': true},
    {'1': 'max_cell_temp', '3': 18, '4': 1, '5': 5, '9': 17, '10': 'maxCellTemp', '17': true},
    {'1': 'min_cell_temp', '3': 19, '4': 1, '5': 5, '9': 18, '10': 'minCellTemp', '17': true},
    {'1': 'max_mos_temp', '3': 20, '4': 1, '5': 5, '9': 19, '10': 'maxMosTemp', '17': true},
    {'1': 'min_mos_temp', '3': 21, '4': 1, '5': 5, '9': 20, '10': 'minMosTemp', '17': true},
    {'1': 'bms_fault', '3': 22, '4': 1, '5': 13, '9': 21, '10': 'bmsFault', '17': true},
    {'1': 'bq_sys_stat_reg', '3': 23, '4': 1, '5': 13, '9': 22, '10': 'bqSysStatReg', '17': true},
    {'1': 'tag_chg_amp', '3': 24, '4': 1, '5': 13, '9': 23, '10': 'tagChgAmp', '17': true},
    {'1': 'f32_show_soc', '3': 25, '4': 1, '5': 2, '9': 24, '10': 'f32ShowSoc', '17': true},
    {'1': 'input_watts', '3': 26, '4': 1, '5': 13, '9': 25, '10': 'inputWatts', '17': true},
    {'1': 'output_watts', '3': 27, '4': 1, '5': 13, '9': 26, '10': 'outputWatts', '17': true},
    {'1': 'remain_time', '3': 28, '4': 1, '5': 13, '9': 27, '10': 'remainTime', '17': true},
    {'1': 'mos_state', '3': 29, '4': 1, '5': 13, '9': 28, '10': 'mosState', '17': true},
    {'1': 'balance_state', '3': 30, '4': 1, '5': 13, '9': 29, '10': 'balanceState', '17': true},
    {'1': 'max_vol_diff', '3': 31, '4': 1, '5': 13, '9': 30, '10': 'maxVolDiff', '17': true},
    {'1': 'cell_series_num', '3': 32, '4': 1, '5': 13, '9': 31, '10': 'cellSeriesNum', '17': true},
    {'1': 'cell_vol', '3': 33, '4': 3, '5': 13, '10': 'cellVol'},
    {'1': 'cell_ntc_num', '3': 34, '4': 1, '5': 13, '9': 32, '10': 'cellNtcNum', '17': true},
    {'1': 'cell_temp', '3': 35, '4': 3, '5': 5, '10': 'cellTemp'},
    {'1': 'hw_ver', '3': 36, '4': 1, '5': 9, '9': 33, '10': 'hwVer', '17': true},
    {'1': 'bms_heartbeat_ver', '3': 37, '4': 1, '5': 13, '9': 34, '10': 'bmsHeartbeatVer', '17': true},
    {'1': 'ecloud_ocv', '3': 38, '4': 1, '5': 13, '9': 35, '10': 'ecloudOcv', '17': true},
    {'1': 'bms_sn', '3': 39, '4': 1, '5': 9, '9': 36, '10': 'bmsSn', '17': true},
    {'1': 'product_type', '3': 40, '4': 1, '5': 13, '9': 37, '10': 'productType', '17': true},
    {'1': 'product_detail', '3': 41, '4': 1, '5': 13, '9': 38, '10': 'productDetail', '17': true},
    {'1': 'act_soc', '3': 42, '4': 1, '5': 2, '9': 39, '10': 'actSoc', '17': true},
    {'1': 'diff_soc', '3': 43, '4': 1, '5': 2, '9': 40, '10': 'diffSoc', '17': true},
    {'1': 'target_soc', '3': 44, '4': 1, '5': 2, '9': 41, '10': 'targetSoc', '17': true},
    {'1': 'sys_loader_ver', '3': 45, '4': 1, '5': 13, '9': 42, '10': 'sysLoaderVer', '17': true},
    {'1': 'sys_state', '3': 46, '4': 1, '5': 13, '9': 43, '10': 'sysState', '17': true},
    {'1': 'chg_dsg_state', '3': 47, '4': 1, '5': 13, '9': 44, '10': 'chgDsgState', '17': true},
    {'1': 'all_err_code', '3': 48, '4': 1, '5': 13, '9': 45, '10': 'allErrCode', '17': true},
    {'1': 'all_bms_fault', '3': 49, '4': 1, '5': 13, '9': 46, '10': 'allBmsFault', '17': true},
    {'1': 'accu_chg_cap', '3': 50, '4': 1, '5': 13, '9': 47, '10': 'accuChgCap', '17': true},
    {'1': 'accu_dsg_cap', '3': 51, '4': 1, '5': 13, '9': 48, '10': 'accuDsgCap', '17': true},
    {'1': 'real_soh', '3': 52, '4': 1, '5': 2, '9': 49, '10': 'realSoh', '17': true},
    {'1': 'calendar_soh', '3': 53, '4': 1, '5': 2, '9': 50, '10': 'calendarSoh', '17': true},
    {'1': 'cycle_soh', '3': 54, '4': 1, '5': 2, '9': 51, '10': 'cycleSoh', '17': true},
    {'1': 'mos_ntc_num', '3': 55, '4': 1, '5': 13, '9': 52, '10': 'mosNtcNum', '17': true},
    {'1': 'mos_temp', '3': 56, '4': 3, '5': 5, '10': 'mosTemp'},
    {'1': 'env_ntc_num', '3': 57, '4': 1, '5': 13, '9': 53, '10': 'envNtcNum', '17': true},
    {'1': 'env_temp', '3': 58, '4': 3, '5': 5, '10': 'envTemp'},
    {'1': 'heatfilm_ntc_num', '3': 59, '4': 1, '5': 13, '9': 54, '10': 'heatfilmNtcNum', '17': true},
    {'1': 'heatfilm_temp', '3': 60, '4': 3, '5': 5, '10': 'heatfilmTemp'},
    {'1': 'cur_sensor_ntc_num', '3': 61, '4': 1, '5': 13, '9': 55, '10': 'curSensorNtcNum', '17': true},
    {'1': 'cur_sensor_temp', '3': 62, '4': 3, '5': 5, '10': 'curSensorTemp'},
    {'1': 'max_env_temp', '3': 63, '4': 1, '5': 5, '9': 56, '10': 'maxEnvTemp', '17': true},
    {'1': 'min_env_temp', '3': 64, '4': 1, '5': 5, '9': 57, '10': 'minEnvTemp', '17': true},
    {'1': 'max_heatfilm_temp', '3': 65, '4': 1, '5': 5, '9': 58, '10': 'maxHeatfilmTemp', '17': true},
    {'1': 'min_heatfilm_temp', '3': 66, '4': 1, '5': 5, '9': 59, '10': 'minHeatfilmTemp', '17': true},
    {'1': 'max_cur_sensor_temp', '3': 67, '4': 1, '5': 5, '9': 60, '10': 'maxCurSensorTemp', '17': true},
    {'1': 'min_cur_sensor_temp', '3': 68, '4': 1, '5': 5, '9': 61, '10': 'minCurSensorTemp', '17': true},
    {'1': 'balance_cmd', '3': 69, '4': 1, '5': 13, '9': 62, '10': 'balanceCmd', '17': true},
    {'1': 'remain_balance_time', '3': 70, '4': 3, '5': 13, '10': 'remainBalanceTime'},
    {'1': 'afe_sys_status', '3': 71, '4': 1, '5': 13, '9': 63, '10': 'afeSysStatus', '17': true},
    {'1': 'mcu_pin_in_status', '3': 72, '4': 1, '5': 13, '9': 64, '10': 'mcuPinInStatus', '17': true},
    {'1': 'mcu_pin_out_status', '3': 73, '4': 1, '5': 13, '9': 65, '10': 'mcuPinOutStatus', '17': true},
    {'1': 'bms_alarm_state1', '3': 74, '4': 1, '5': 13, '9': 66, '10': 'bmsAlarmState1', '17': true},
    {'1': 'bms_alarm_state2', '3': 75, '4': 1, '5': 13, '9': 67, '10': 'bmsAlarmState2', '17': true},
    {'1': 'bms_protect_state1', '3': 76, '4': 1, '5': 13, '9': 68, '10': 'bmsProtectState1', '17': true},
    {'1': 'bms_protect_state2', '3': 77, '4': 1, '5': 13, '9': 69, '10': 'bmsProtectState2', '17': true},
    {'1': 'bms_fault_state', '3': 78, '4': 1, '5': 13, '9': 70, '10': 'bmsFaultState', '17': true},
    {'1': 'accu_chg_energy', '3': 79, '4': 1, '5': 13, '9': 71, '10': 'accuChgEnergy', '17': true},
    {'1': 'accu_dsg_energy', '3': 80, '4': 1, '5': 13, '9': 72, '10': 'accuDsgEnergy', '17': true},
    {'1': 'pack_sn', '3': 81, '4': 1, '5': 9, '9': 73, '10': 'packSn', '17': true},
    {'1': 'water_in_flag', '3': 82, '4': 1, '5': 13, '9': 74, '10': 'waterInFlag', '17': true},
  ],
  '8': [
    {'1': '_num'},
    {'1': '_type'},
    {'1': '_cell_id'},
    {'1': '_err_code'},
    {'1': '_sys_ver'},
    {'1': '_soc'},
    {'1': '_vol'},
    {'1': '_amp'},
    {'1': '_temp'},
    {'1': '_open_bms_flag'},
    {'1': '_design_cap'},
    {'1': '_remain_cap'},
    {'1': '_full_cap'},
    {'1': '_cycles'},
    {'1': '_soh'},
    {'1': '_max_cell_vol'},
    {'1': '_min_cell_vol'},
    {'1': '_max_cell_temp'},
    {'1': '_min_cell_temp'},
    {'1': '_max_mos_temp'},
    {'1': '_min_mos_temp'},
    {'1': '_bms_fault'},
    {'1': '_bq_sys_stat_reg'},
    {'1': '_tag_chg_amp'},
    {'1': '_f32_show_soc'},
    {'1': '_input_watts'},
    {'1': '_output_watts'},
    {'1': '_remain_time'},
    {'1': '_mos_state'},
    {'1': '_balance_state'},
    {'1': '_max_vol_diff'},
    {'1': '_cell_series_num'},
    {'1': '_cell_ntc_num'},
    {'1': '_hw_ver'},
    {'1': '_bms_heartbeat_ver'},
    {'1': '_ecloud_ocv'},
    {'1': '_bms_sn'},
    {'1': '_product_type'},
    {'1': '_product_detail'},
    {'1': '_act_soc'},
    {'1': '_diff_soc'},
    {'1': '_target_soc'},
    {'1': '_sys_loader_ver'},
    {'1': '_sys_state'},
    {'1': '_chg_dsg_state'},
    {'1': '_all_err_code'},
    {'1': '_all_bms_fault'},
    {'1': '_accu_chg_cap'},
    {'1': '_accu_dsg_cap'},
    {'1': '_real_soh'},
    {'1': '_calendar_soh'},
    {'1': '_cycle_soh'},
    {'1': '_mos_ntc_num'},
    {'1': '_env_ntc_num'},
    {'1': '_heatfilm_ntc_num'},
    {'1': '_cur_sensor_ntc_num'},
    {'1': '_max_env_temp'},
    {'1': '_min_env_temp'},
    {'1': '_max_heatfilm_temp'},
    {'1': '_min_heatfilm_temp'},
    {'1': '_max_cur_sensor_temp'},
    {'1': '_min_cur_sensor_temp'},
    {'1': '_balance_cmd'},
    {'1': '_afe_sys_status'},
    {'1': '_mcu_pin_in_status'},
    {'1': '_mcu_pin_out_status'},
    {'1': '_bms_alarm_state1'},
    {'1': '_bms_alarm_state2'},
    {'1': '_bms_protect_state1'},
    {'1': '_bms_protect_state2'},
    {'1': '_bms_fault_state'},
    {'1': '_accu_chg_energy'},
    {'1': '_accu_dsg_energy'},
    {'1': '_pack_sn'},
    {'1': '_water_in_flag'},
  ],
};

/// Descriptor for `Delta3BMSHeartBeatReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delta3BMSHeartBeatReportDescriptor = $convert.base64Decode(
    'ChhEZWx0YTNCTVNIZWFydEJlYXRSZXBvcnQSFQoDbnVtGAEgASgNSABSA251bYgBARIXCgR0eX'
    'BlGAIgASgNSAFSBHR5cGWIAQESHAoHY2VsbF9pZBgDIAEoDUgCUgZjZWxsSWSIAQESHgoIZXJy'
    'X2NvZGUYBCABKA1IA1IHZXJyQ29kZYgBARIcCgdzeXNfdmVyGAUgASgNSARSBnN5c1ZlcogBAR'
    'IVCgNzb2MYBiABKA1IBVIDc29jiAEBEhUKA3ZvbBgHIAEoDUgGUgN2b2yIAQESFQoDYW1wGAgg'
    'ASgFSAdSA2FtcIgBARIXCgR0ZW1wGAkgASgFSAhSBHRlbXCIAQESJwoNb3Blbl9ibXNfZmxhZx'
    'gKIAEoDUgJUgtvcGVuQm1zRmxhZ4gBARIiCgpkZXNpZ25fY2FwGAsgASgNSApSCWRlc2lnbkNh'
    'cIgBARIiCgpyZW1haW5fY2FwGAwgASgNSAtSCXJlbWFpbkNhcIgBARIeCghmdWxsX2NhcBgNIA'
    'EoDUgMUgdmdWxsQ2FwiAEBEhsKBmN5Y2xlcxgOIAEoDUgNUgZjeWNsZXOIAQESFQoDc29oGA8g'
    'ASgNSA5SA3NvaIgBARIlCgxtYXhfY2VsbF92b2wYECABKA1ID1IKbWF4Q2VsbFZvbIgBARIlCg'
    'xtaW5fY2VsbF92b2wYESABKA1IEFIKbWluQ2VsbFZvbIgBARInCg1tYXhfY2VsbF90ZW1wGBIg'
    'ASgFSBFSC21heENlbGxUZW1wiAEBEicKDW1pbl9jZWxsX3RlbXAYEyABKAVIElILbWluQ2VsbF'
    'RlbXCIAQESJQoMbWF4X21vc190ZW1wGBQgASgFSBNSCm1heE1vc1RlbXCIAQESJQoMbWluX21v'
    'c190ZW1wGBUgASgFSBRSCm1pbk1vc1RlbXCIAQESIAoJYm1zX2ZhdWx0GBYgASgNSBVSCGJtc0'
    'ZhdWx0iAEBEioKD2JxX3N5c19zdGF0X3JlZxgXIAEoDUgWUgxicVN5c1N0YXRSZWeIAQESIwoL'
    'dGFnX2NoZ19hbXAYGCABKA1IF1IJdGFnQ2hnQW1wiAEBEiUKDGYzMl9zaG93X3NvYxgZIAEoAk'
    'gYUgpmMzJTaG93U29jiAEBEiQKC2lucHV0X3dhdHRzGBogASgNSBlSCmlucHV0V2F0dHOIAQES'
    'JgoMb3V0cHV0X3dhdHRzGBsgASgNSBpSC291dHB1dFdhdHRziAEBEiQKC3JlbWFpbl90aW1lGB'
    'wgASgNSBtSCnJlbWFpblRpbWWIAQESIAoJbW9zX3N0YXRlGB0gASgNSBxSCG1vc1N0YXRliAEB'
    'EigKDWJhbGFuY2Vfc3RhdGUYHiABKA1IHVIMYmFsYW5jZVN0YXRliAEBEiUKDG1heF92b2xfZG'
    'lmZhgfIAEoDUgeUgptYXhWb2xEaWZmiAEBEisKD2NlbGxfc2VyaWVzX251bRggIAEoDUgfUg1j'
    'ZWxsU2VyaWVzTnVtiAEBEhkKCGNlbGxfdm9sGCEgAygNUgdjZWxsVm9sEiUKDGNlbGxfbnRjX2'
    '51bRgiIAEoDUggUgpjZWxsTnRjTnVtiAEBEhsKCWNlbGxfdGVtcBgjIAMoBVIIY2VsbFRlbXAS'
    'GgoGaHdfdmVyGCQgASgJSCFSBWh3VmVyiAEBEi8KEWJtc19oZWFydGJlYXRfdmVyGCUgASgNSC'
    'JSD2Jtc0hlYXJ0YmVhdFZlcogBARIiCgplY2xvdWRfb2N2GCYgASgNSCNSCWVjbG91ZE9jdogB'
    'ARIaCgZibXNfc24YJyABKAlIJFIFYm1zU26IAQESJgoMcHJvZHVjdF90eXBlGCggASgNSCVSC3'
    'Byb2R1Y3RUeXBliAEBEioKDnByb2R1Y3RfZGV0YWlsGCkgASgNSCZSDXByb2R1Y3REZXRhaWyI'
    'AQESHAoHYWN0X3NvYxgqIAEoAkgnUgZhY3RTb2OIAQESHgoIZGlmZl9zb2MYKyABKAJIKFIHZG'
    'lmZlNvY4gBARIiCgp0YXJnZXRfc29jGCwgASgCSClSCXRhcmdldFNvY4gBARIpCg5zeXNfbG9h'
    'ZGVyX3ZlchgtIAEoDUgqUgxzeXNMb2FkZXJWZXKIAQESIAoJc3lzX3N0YXRlGC4gASgNSCtSCH'
    'N5c1N0YXRliAEBEicKDWNoZ19kc2dfc3RhdGUYLyABKA1ILFILY2hnRHNnU3RhdGWIAQESJQoM'
    'YWxsX2Vycl9jb2RlGDAgASgNSC1SCmFsbEVyckNvZGWIAQESJwoNYWxsX2Jtc19mYXVsdBgxIA'
    'EoDUguUgthbGxCbXNGYXVsdIgBARIlCgxhY2N1X2NoZ19jYXAYMiABKA1IL1IKYWNjdUNoZ0Nh'
    'cIgBARIlCgxhY2N1X2RzZ19jYXAYMyABKA1IMFIKYWNjdURzZ0NhcIgBARIeCghyZWFsX3NvaB'
    'g0IAEoAkgxUgdyZWFsU29oiAEBEiYKDGNhbGVuZGFyX3NvaBg1IAEoAkgyUgtjYWxlbmRhclNv'
    'aIgBARIgCgljeWNsZV9zb2gYNiABKAJIM1IIY3ljbGVTb2iIAQESIwoLbW9zX250Y19udW0YNy'
    'ABKA1INFIJbW9zTnRjTnVtiAEBEhkKCG1vc190ZW1wGDggAygFUgdtb3NUZW1wEiMKC2Vudl9u'
    'dGNfbnVtGDkgASgNSDVSCWVudk50Y051bYgBARIZCghlbnZfdGVtcBg6IAMoBVIHZW52VGVtcB'
    'ItChBoZWF0ZmlsbV9udGNfbnVtGDsgASgNSDZSDmhlYXRmaWxtTnRjTnVtiAEBEiMKDWhlYXRm'
    'aWxtX3RlbXAYPCADKAVSDGhlYXRmaWxtVGVtcBIwChJjdXJfc2Vuc29yX250Y19udW0YPSABKA'
    '1IN1IPY3VyU2Vuc29yTnRjTnVtiAEBEiYKD2N1cl9zZW5zb3JfdGVtcBg+IAMoBVINY3VyU2Vu'
    'c29yVGVtcBIlCgxtYXhfZW52X3RlbXAYPyABKAVIOFIKbWF4RW52VGVtcIgBARIlCgxtaW5fZW'
    '52X3RlbXAYQCABKAVIOVIKbWluRW52VGVtcIgBARIvChFtYXhfaGVhdGZpbG1fdGVtcBhBIAEo'
    'BUg6Ug9tYXhIZWF0ZmlsbVRlbXCIAQESLwoRbWluX2hlYXRmaWxtX3RlbXAYQiABKAVIO1IPbW'
    'luSGVhdGZpbG1UZW1wiAEBEjIKE21heF9jdXJfc2Vuc29yX3RlbXAYQyABKAVIPFIQbWF4Q3Vy'
    'U2Vuc29yVGVtcIgBARIyChNtaW5fY3VyX3NlbnNvcl90ZW1wGEQgASgFSD1SEG1pbkN1clNlbn'
    'NvclRlbXCIAQESJAoLYmFsYW5jZV9jbWQYRSABKA1IPlIKYmFsYW5jZUNtZIgBARIuChNyZW1h'
    'aW5fYmFsYW5jZV90aW1lGEYgAygNUhFyZW1haW5CYWxhbmNlVGltZRIpCg5hZmVfc3lzX3N0YX'
    'R1cxhHIAEoDUg/UgxhZmVTeXNTdGF0dXOIAQESLgoRbWN1X3Bpbl9pbl9zdGF0dXMYSCABKA1I'
    'QFIObWN1UGluSW5TdGF0dXOIAQESMAoSbWN1X3Bpbl9vdXRfc3RhdHVzGEkgASgNSEFSD21jdV'
    'Bpbk91dFN0YXR1c4gBARItChBibXNfYWxhcm1fc3RhdGUxGEogASgNSEJSDmJtc0FsYXJtU3Rh'
    'dGUxiAEBEi0KEGJtc19hbGFybV9zdGF0ZTIYSyABKA1IQ1IOYm1zQWxhcm1TdGF0ZTKIAQESMQ'
    'oSYm1zX3Byb3RlY3Rfc3RhdGUxGEwgASgNSERSEGJtc1Byb3RlY3RTdGF0ZTGIAQESMQoSYm1z'
    'X3Byb3RlY3Rfc3RhdGUyGE0gASgNSEVSEGJtc1Byb3RlY3RTdGF0ZTKIAQESKwoPYm1zX2ZhdW'
    'x0X3N0YXRlGE4gASgNSEZSDWJtc0ZhdWx0U3RhdGWIAQESKwoPYWNjdV9jaGdfZW5lcmd5GE8g'
    'ASgNSEdSDWFjY3VDaGdFbmVyZ3mIAQESKwoPYWNjdV9kc2dfZW5lcmd5GFAgASgNSEhSDWFjY3'
    'VEc2dFbmVyZ3mIAQESHAoHcGFja19zbhhRIAEoCUhJUgZwYWNrU26IAQESJwoNd2F0ZXJfaW5f'
    'ZmxhZxhSIAEoDUhKUgt3YXRlckluRmxhZ4gBAUIGCgRfbnVtQgcKBV90eXBlQgoKCF9jZWxsX2'
    'lkQgsKCV9lcnJfY29kZUIKCghfc3lzX3ZlckIGCgRfc29jQgYKBF92b2xCBgoEX2FtcEIHCgVf'
    'dGVtcEIQCg5fb3Blbl9ibXNfZmxhZ0INCgtfZGVzaWduX2NhcEINCgtfcmVtYWluX2NhcEILCg'
    'lfZnVsbF9jYXBCCQoHX2N5Y2xlc0IGCgRfc29oQg8KDV9tYXhfY2VsbF92b2xCDwoNX21pbl9j'
    'ZWxsX3ZvbEIQCg5fbWF4X2NlbGxfdGVtcEIQCg5fbWluX2NlbGxfdGVtcEIPCg1fbWF4X21vc1'
    '90ZW1wQg8KDV9taW5fbW9zX3RlbXBCDAoKX2Jtc19mYXVsdEISChBfYnFfc3lzX3N0YXRfcmVn'
    'Qg4KDF90YWdfY2hnX2FtcEIPCg1fZjMyX3Nob3dfc29jQg4KDF9pbnB1dF93YXR0c0IPCg1fb3'
    'V0cHV0X3dhdHRzQg4KDF9yZW1haW5fdGltZUIMCgpfbW9zX3N0YXRlQhAKDl9iYWxhbmNlX3N0'
    'YXRlQg8KDV9tYXhfdm9sX2RpZmZCEgoQX2NlbGxfc2VyaWVzX251bUIPCg1fY2VsbF9udGNfbn'
    'VtQgkKB19od192ZXJCFAoSX2Jtc19oZWFydGJlYXRfdmVyQg0KC19lY2xvdWRfb2N2QgkKB19i'
    'bXNfc25CDwoNX3Byb2R1Y3RfdHlwZUIRCg9fcHJvZHVjdF9kZXRhaWxCCgoIX2FjdF9zb2NCCw'
    'oJX2RpZmZfc29jQg0KC190YXJnZXRfc29jQhEKD19zeXNfbG9hZGVyX3ZlckIMCgpfc3lzX3N0'
    'YXRlQhAKDl9jaGdfZHNnX3N0YXRlQg8KDV9hbGxfZXJyX2NvZGVCEAoOX2FsbF9ibXNfZmF1bH'
    'RCDwoNX2FjY3VfY2hnX2NhcEIPCg1fYWNjdV9kc2dfY2FwQgsKCV9yZWFsX3NvaEIPCg1fY2Fs'
    'ZW5kYXJfc29oQgwKCl9jeWNsZV9zb2hCDgoMX21vc19udGNfbnVtQg4KDF9lbnZfbnRjX251bU'
    'ITChFfaGVhdGZpbG1fbnRjX251bUIVChNfY3VyX3NlbnNvcl9udGNfbnVtQg8KDV9tYXhfZW52'
    'X3RlbXBCDwoNX21pbl9lbnZfdGVtcEIUChJfbWF4X2hlYXRmaWxtX3RlbXBCFAoSX21pbl9oZW'
    'F0ZmlsbV90ZW1wQhYKFF9tYXhfY3VyX3NlbnNvcl90ZW1wQhYKFF9taW5fY3VyX3NlbnNvcl90'
    'ZW1wQg4KDF9iYWxhbmNlX2NtZEIRCg9fYWZlX3N5c19zdGF0dXNCFAoSX21jdV9waW5faW5fc3'
    'RhdHVzQhUKE19tY3VfcGluX291dF9zdGF0dXNCEwoRX2Jtc19hbGFybV9zdGF0ZTFCEwoRX2Jt'
    'c19hbGFybV9zdGF0ZTJCFQoTX2Jtc19wcm90ZWN0X3N0YXRlMUIVChNfYm1zX3Byb3RlY3Rfc3'
    'RhdGUyQhIKEF9ibXNfZmF1bHRfc3RhdGVCEgoQX2FjY3VfY2hnX2VuZXJneUISChBfYWNjdV9k'
    'c2dfZW5lcmd5QgoKCF9wYWNrX3NuQhAKDl93YXRlcl9pbl9mbGFn');

@$core.Deprecated('Use delta3HeaderMessageDescriptor instead')
const Delta3HeaderMessage$json = {
  '1': 'Delta3HeaderMessage',
  '2': [
    {'1': 'header', '3': 1, '4': 3, '5': 11, '6': '.Delta3Header', '10': 'header'},
  ],
};

/// Descriptor for `Delta3HeaderMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List delta3HeaderMessageDescriptor = $convert.base64Decode(
    'ChNEZWx0YTNIZWFkZXJNZXNzYWdlEiUKBmhlYWRlchgBIAMoCzINLkRlbHRhM0hlYWRlclIGaG'
    'VhZGVy');

