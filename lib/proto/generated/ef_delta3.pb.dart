//
//  Generated code. Do not modify.
//  source: ef_delta3.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Delta3Header extends $pb.GeneratedMessage {
  factory Delta3Header({
    $core.List<$core.int>? pdata,
    $core.int? src,
    $core.int? dest,
    $core.int? dSrc,
    $core.int? dDest,
    $core.int? encType,
    $core.int? checkType,
    $core.int? cmdFunc,
    $core.int? cmdId,
    $core.int? dataLen,
    $core.int? needAck,
    $core.int? isAck,
    $core.int? seq,
    $core.int? productId,
    $core.int? version,
    $core.int? payloadVer,
    $core.int? timeSnap,
    $core.int? isRwCmd,
    $core.int? isQueue,
    $core.int? ackType,
    $core.String? code,
    $core.String? from,
    $core.String? moduleSn,
    $core.String? deviceSn,
  }) {
    final $result = create();
    if (pdata != null) {
      $result.pdata = pdata;
    }
    if (src != null) {
      $result.src = src;
    }
    if (dest != null) {
      $result.dest = dest;
    }
    if (dSrc != null) {
      $result.dSrc = dSrc;
    }
    if (dDest != null) {
      $result.dDest = dDest;
    }
    if (encType != null) {
      $result.encType = encType;
    }
    if (checkType != null) {
      $result.checkType = checkType;
    }
    if (cmdFunc != null) {
      $result.cmdFunc = cmdFunc;
    }
    if (cmdId != null) {
      $result.cmdId = cmdId;
    }
    if (dataLen != null) {
      $result.dataLen = dataLen;
    }
    if (needAck != null) {
      $result.needAck = needAck;
    }
    if (isAck != null) {
      $result.isAck = isAck;
    }
    if (seq != null) {
      $result.seq = seq;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (version != null) {
      $result.version = version;
    }
    if (payloadVer != null) {
      $result.payloadVer = payloadVer;
    }
    if (timeSnap != null) {
      $result.timeSnap = timeSnap;
    }
    if (isRwCmd != null) {
      $result.isRwCmd = isRwCmd;
    }
    if (isQueue != null) {
      $result.isQueue = isQueue;
    }
    if (ackType != null) {
      $result.ackType = ackType;
    }
    if (code != null) {
      $result.code = code;
    }
    if (from != null) {
      $result.from = from;
    }
    if (moduleSn != null) {
      $result.moduleSn = moduleSn;
    }
    if (deviceSn != null) {
      $result.deviceSn = deviceSn;
    }
    return $result;
  }
  Delta3Header._() : super();
  factory Delta3Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delta3Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delta3Header', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'pdata', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'src', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'dest', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'dSrc', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'dDest', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'encType', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'checkType', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'cmdFunc', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'cmdId', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'dataLen', $pb.PbFieldType.O3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'needAck', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'isAck', $pb.PbFieldType.O3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'seq', $pb.PbFieldType.O3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'productId', $pb.PbFieldType.O3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'payloadVer', $pb.PbFieldType.O3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'timeSnap', $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'isRwCmd', $pb.PbFieldType.O3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'isQueue', $pb.PbFieldType.O3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'ackType', $pb.PbFieldType.O3)
    ..aOS(22, _omitFieldNames ? '' : 'code')
    ..aOS(23, _omitFieldNames ? '' : 'from')
    ..aOS(24, _omitFieldNames ? '' : 'moduleSn')
    ..aOS(25, _omitFieldNames ? '' : 'deviceSn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delta3Header clone() => Delta3Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delta3Header copyWith(void Function(Delta3Header) updates) => super.copyWith((message) => updates(message as Delta3Header)) as Delta3Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delta3Header create() => Delta3Header._();
  Delta3Header createEmptyInstance() => create();
  static $pb.PbList<Delta3Header> createRepeated() => $pb.PbList<Delta3Header>();
  @$core.pragma('dart2js:noInline')
  static Delta3Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delta3Header>(create);
  static Delta3Header? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pdata => $_getN(0);
  @$pb.TagNumber(1)
  set pdata($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPdata() => $_has(0);
  @$pb.TagNumber(1)
  void clearPdata() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get src => $_getIZ(1);
  @$pb.TagNumber(2)
  set src($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSrc() => $_has(1);
  @$pb.TagNumber(2)
  void clearSrc() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get dest => $_getIZ(2);
  @$pb.TagNumber(3)
  set dest($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDest() => $_has(2);
  @$pb.TagNumber(3)
  void clearDest() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get dSrc => $_getIZ(3);
  @$pb.TagNumber(4)
  set dSrc($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDSrc() => $_has(3);
  @$pb.TagNumber(4)
  void clearDSrc() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get dDest => $_getIZ(4);
  @$pb.TagNumber(5)
  set dDest($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDDest() => $_has(4);
  @$pb.TagNumber(5)
  void clearDDest() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get encType => $_getIZ(5);
  @$pb.TagNumber(6)
  set encType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEncType() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get checkType => $_getIZ(6);
  @$pb.TagNumber(7)
  set checkType($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCheckType() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckType() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get cmdFunc => $_getIZ(7);
  @$pb.TagNumber(8)
  set cmdFunc($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCmdFunc() => $_has(7);
  @$pb.TagNumber(8)
  void clearCmdFunc() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get cmdId => $_getIZ(8);
  @$pb.TagNumber(9)
  set cmdId($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCmdId() => $_has(8);
  @$pb.TagNumber(9)
  void clearCmdId() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get dataLen => $_getIZ(9);
  @$pb.TagNumber(10)
  set dataLen($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDataLen() => $_has(9);
  @$pb.TagNumber(10)
  void clearDataLen() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get needAck => $_getIZ(10);
  @$pb.TagNumber(11)
  set needAck($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNeedAck() => $_has(10);
  @$pb.TagNumber(11)
  void clearNeedAck() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get isAck => $_getIZ(11);
  @$pb.TagNumber(12)
  set isAck($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsAck() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsAck() => clearField(12);

  @$pb.TagNumber(14)
  $core.int get seq => $_getIZ(12);
  @$pb.TagNumber(14)
  set seq($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasSeq() => $_has(12);
  @$pb.TagNumber(14)
  void clearSeq() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get productId => $_getIZ(13);
  @$pb.TagNumber(15)
  set productId($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasProductId() => $_has(13);
  @$pb.TagNumber(15)
  void clearProductId() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get version => $_getIZ(14);
  @$pb.TagNumber(16)
  set version($core.int v) { $_setSignedInt32(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasVersion() => $_has(14);
  @$pb.TagNumber(16)
  void clearVersion() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get payloadVer => $_getIZ(15);
  @$pb.TagNumber(17)
  set payloadVer($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasPayloadVer() => $_has(15);
  @$pb.TagNumber(17)
  void clearPayloadVer() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get timeSnap => $_getIZ(16);
  @$pb.TagNumber(18)
  set timeSnap($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasTimeSnap() => $_has(16);
  @$pb.TagNumber(18)
  void clearTimeSnap() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get isRwCmd => $_getIZ(17);
  @$pb.TagNumber(19)
  set isRwCmd($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasIsRwCmd() => $_has(17);
  @$pb.TagNumber(19)
  void clearIsRwCmd() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get isQueue => $_getIZ(18);
  @$pb.TagNumber(20)
  set isQueue($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasIsQueue() => $_has(18);
  @$pb.TagNumber(20)
  void clearIsQueue() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get ackType => $_getIZ(19);
  @$pb.TagNumber(21)
  set ackType($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasAckType() => $_has(19);
  @$pb.TagNumber(21)
  void clearAckType() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get code => $_getSZ(20);
  @$pb.TagNumber(22)
  set code($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasCode() => $_has(20);
  @$pb.TagNumber(22)
  void clearCode() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get from => $_getSZ(21);
  @$pb.TagNumber(23)
  set from($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasFrom() => $_has(21);
  @$pb.TagNumber(23)
  void clearFrom() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get moduleSn => $_getSZ(22);
  @$pb.TagNumber(24)
  set moduleSn($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasModuleSn() => $_has(22);
  @$pb.TagNumber(24)
  void clearModuleSn() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get deviceSn => $_getSZ(23);
  @$pb.TagNumber(25)
  set deviceSn($core.String v) { $_setString(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasDeviceSn() => $_has(23);
  @$pb.TagNumber(25)
  void clearDeviceSn() => clearField(25);
}

class Delta3SendHeaderMsg extends $pb.GeneratedMessage {
  factory Delta3SendHeaderMsg({
    $core.Iterable<Delta3Header>? msg,
  }) {
    final $result = create();
    if (msg != null) {
      $result.msg.addAll(msg);
    }
    return $result;
  }
  Delta3SendHeaderMsg._() : super();
  factory Delta3SendHeaderMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delta3SendHeaderMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delta3SendHeaderMsg', createEmptyInstance: create)
    ..pc<Delta3Header>(1, _omitFieldNames ? '' : 'msg', $pb.PbFieldType.PM, subBuilder: Delta3Header.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delta3SendHeaderMsg clone() => Delta3SendHeaderMsg()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delta3SendHeaderMsg copyWith(void Function(Delta3SendHeaderMsg) updates) => super.copyWith((message) => updates(message as Delta3SendHeaderMsg)) as Delta3SendHeaderMsg;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delta3SendHeaderMsg create() => Delta3SendHeaderMsg._();
  Delta3SendHeaderMsg createEmptyInstance() => create();
  static $pb.PbList<Delta3SendHeaderMsg> createRepeated() => $pb.PbList<Delta3SendHeaderMsg>();
  @$core.pragma('dart2js:noInline')
  static Delta3SendHeaderMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delta3SendHeaderMsg>(create);
  static Delta3SendHeaderMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Delta3Header> get msg => $_getList(0);
}

/// Display Property Upload - cmdFunc=254, cmdId=21
class Delta3DisplayPropertyUpload extends $pb.GeneratedMessage {
  factory Delta3DisplayPropertyUpload({
    $core.int? errcode,
    $core.double? powInSumW,
    $core.double? powOutSumW,
    $core.int? energyBackupEn,
    $core.int? energyBackupStartSoc,
    $core.double? powGetQcusb1,
    $core.double? powGetQcusb2,
    $core.double? powGetTypec1,
    $core.double? powGetTypec2,
    $core.int? flowInfoQcusb1,
    $core.int? flowInfoQcusb2,
    $core.int? flowInfoTypec1,
    $core.int? flowInfoTypec2,
    $core.int? devStandbyTime,
    $core.int? screenOffTime,
    $core.int? acStandbyTime,
    $core.int? acAlwaysOnFlag,
    $core.int? acAlwaysOnMiniSoc,
    $core.int? xboostEn,
    $core.int? pcsFanLevel,
    $core.int? flowInfo12v,
    $core.double? powGet12v,
    $core.int? flowInfoAc2dc,
    $core.int? flowInfoDc2ac,
    $core.int? flowInfoAcIn,
    $core.double? powGetAc,
    $core.double? powGetAcIn,
    $core.int? plugInInfoAcInFlag,
    $core.int? plugInInfoAcInFeq,
    $core.int? dcOutOpen,
    $core.int? cfgAcOutOpen,
    $core.double? powGetDcp2,
    $core.int? flowInfoDcp2In,
    $core.int? flowInfoDcp2Out,
    $core.int? plugInInfoDcp2InFlag,
    $core.int? plugInInfoDcp2DsgChgType,
    $core.int? plugInInfoDcp2ChargerFlag,
    $core.int? plugInInfoDcp2Type,
    $core.int? plugInInfoDcp2Detail,
    $core.String? plugInInfoDcp2Sn,
    $core.int? plugInInfoDcp2RunState,
    $core.int? plugInInfoDcp2FirmVer,
    $core.int? bmsErrCode,
    $core.int? banBypassEn,
    $core.int? outputPowerOffMemory,
    $core.int? pvChgType,
    $core.int? flowInfoBmsDsg,
    $core.int? flowInfoBmsChg,
    $core.double? powGetBms,
    $core.int? enBeep,
    $core.int? plugInInfoAcChargerFlag,
    $core.int? plugInInfoAcInChgPowMax,
    $core.int? acOutFreq,
    $core.int? devSleepState,
    $core.int? pdErrCode,
    $core.int? mpptErrCode,
    $core.int? llcHvLvFlag,
    $core.int? llcInvErrCode,
    $core.int? plugInInfoAcOutDsgPowMax,
    $core.double? bmsBattSoc,
    $core.double? bmsBattSoh,
    $core.int? bmsDesignCap,
    $core.int? bmsDsgRemTime,
    $core.int? bmsChgRemTime,
    $core.int? bmsMinCellTemp,
    $core.int? bmsMaxCellTemp,
    $core.int? bmsMinMosTemp,
    $core.int? bmsMaxMosTemp,
    $core.double? cmsBattSoc,
    $core.double? cmsBattSoh,
    $core.int? cmsDsgRemTime,
    $core.int? cmsChgRemTime,
    $core.int? cmsMaxChgSoc,
    $core.int? cmsMinDsgSoc,
    $core.int? cmsBmsRunState,
    $core.int? bmsChgDsgState,
    $core.int? cmsChgDsgState,
    $core.int? timeTaskConflictFlag,
    $core.int? timeTaskChangeCnt,
    $core.int? upsAlram,
    $core.int? plugInInfoPvDcAmpMax,
    $core.int? ledMode,
    $core.int? lowPowerAlarm,
    $core.int? silenceChgWatt,
    $core.int? flowInfoPv,
    $core.double? powGetPv,
    $core.int? plugInInfoPvFlag,
    $core.int? plugInInfoPvType,
    $core.int? plugInInfoPvChargerFlag,
    $core.int? plugInInfoPvChgAmpMax,
    $core.int? plugInInfoPvChgVolMax,
    $core.int? flowInfoAcOut,
    $core.double? powGetAcOut,
    $core.int? flowInfoDcpIn,
    $core.int? flowInfoDcpOut,
    $core.double? powGetDcp,
    $core.int? plugInInfoDcpInFlag,
    $core.int? plugInInfoDcpType,
    $core.int? plugInInfoDcpDetail,
    $core.int? plugInInfoDcpDsgChgType,
    $core.String? plugInInfoDcpSn,
    $core.int? plugInInfoDcpFirmVer,
    $core.int? plugInInfoDcpChargerFlag,
    $core.int? plugInInfoDcpRunState,
    $core.int? plugInInfoDcpErrCode,
    $core.int? plugInInfoDcp2ErrCode,
    $core.int? plugInInfoAcInChgHalPowMax,
  }) {
    final $result = create();
    if (errcode != null) {
      $result.errcode = errcode;
    }
    if (powInSumW != null) {
      $result.powInSumW = powInSumW;
    }
    if (powOutSumW != null) {
      $result.powOutSumW = powOutSumW;
    }
    if (energyBackupEn != null) {
      $result.energyBackupEn = energyBackupEn;
    }
    if (energyBackupStartSoc != null) {
      $result.energyBackupStartSoc = energyBackupStartSoc;
    }
    if (powGetQcusb1 != null) {
      $result.powGetQcusb1 = powGetQcusb1;
    }
    if (powGetQcusb2 != null) {
      $result.powGetQcusb2 = powGetQcusb2;
    }
    if (powGetTypec1 != null) {
      $result.powGetTypec1 = powGetTypec1;
    }
    if (powGetTypec2 != null) {
      $result.powGetTypec2 = powGetTypec2;
    }
    if (flowInfoQcusb1 != null) {
      $result.flowInfoQcusb1 = flowInfoQcusb1;
    }
    if (flowInfoQcusb2 != null) {
      $result.flowInfoQcusb2 = flowInfoQcusb2;
    }
    if (flowInfoTypec1 != null) {
      $result.flowInfoTypec1 = flowInfoTypec1;
    }
    if (flowInfoTypec2 != null) {
      $result.flowInfoTypec2 = flowInfoTypec2;
    }
    if (devStandbyTime != null) {
      $result.devStandbyTime = devStandbyTime;
    }
    if (screenOffTime != null) {
      $result.screenOffTime = screenOffTime;
    }
    if (acStandbyTime != null) {
      $result.acStandbyTime = acStandbyTime;
    }
    if (acAlwaysOnFlag != null) {
      $result.acAlwaysOnFlag = acAlwaysOnFlag;
    }
    if (acAlwaysOnMiniSoc != null) {
      $result.acAlwaysOnMiniSoc = acAlwaysOnMiniSoc;
    }
    if (xboostEn != null) {
      $result.xboostEn = xboostEn;
    }
    if (pcsFanLevel != null) {
      $result.pcsFanLevel = pcsFanLevel;
    }
    if (flowInfo12v != null) {
      $result.flowInfo12v = flowInfo12v;
    }
    if (powGet12v != null) {
      $result.powGet12v = powGet12v;
    }
    if (flowInfoAc2dc != null) {
      $result.flowInfoAc2dc = flowInfoAc2dc;
    }
    if (flowInfoDc2ac != null) {
      $result.flowInfoDc2ac = flowInfoDc2ac;
    }
    if (flowInfoAcIn != null) {
      $result.flowInfoAcIn = flowInfoAcIn;
    }
    if (powGetAc != null) {
      $result.powGetAc = powGetAc;
    }
    if (powGetAcIn != null) {
      $result.powGetAcIn = powGetAcIn;
    }
    if (plugInInfoAcInFlag != null) {
      $result.plugInInfoAcInFlag = plugInInfoAcInFlag;
    }
    if (plugInInfoAcInFeq != null) {
      $result.plugInInfoAcInFeq = plugInInfoAcInFeq;
    }
    if (dcOutOpen != null) {
      $result.dcOutOpen = dcOutOpen;
    }
    if (cfgAcOutOpen != null) {
      $result.cfgAcOutOpen = cfgAcOutOpen;
    }
    if (powGetDcp2 != null) {
      $result.powGetDcp2 = powGetDcp2;
    }
    if (flowInfoDcp2In != null) {
      $result.flowInfoDcp2In = flowInfoDcp2In;
    }
    if (flowInfoDcp2Out != null) {
      $result.flowInfoDcp2Out = flowInfoDcp2Out;
    }
    if (plugInInfoDcp2InFlag != null) {
      $result.plugInInfoDcp2InFlag = plugInInfoDcp2InFlag;
    }
    if (plugInInfoDcp2DsgChgType != null) {
      $result.plugInInfoDcp2DsgChgType = plugInInfoDcp2DsgChgType;
    }
    if (plugInInfoDcp2ChargerFlag != null) {
      $result.plugInInfoDcp2ChargerFlag = plugInInfoDcp2ChargerFlag;
    }
    if (plugInInfoDcp2Type != null) {
      $result.plugInInfoDcp2Type = plugInInfoDcp2Type;
    }
    if (plugInInfoDcp2Detail != null) {
      $result.plugInInfoDcp2Detail = plugInInfoDcp2Detail;
    }
    if (plugInInfoDcp2Sn != null) {
      $result.plugInInfoDcp2Sn = plugInInfoDcp2Sn;
    }
    if (plugInInfoDcp2RunState != null) {
      $result.plugInInfoDcp2RunState = plugInInfoDcp2RunState;
    }
    if (plugInInfoDcp2FirmVer != null) {
      $result.plugInInfoDcp2FirmVer = plugInInfoDcp2FirmVer;
    }
    if (bmsErrCode != null) {
      $result.bmsErrCode = bmsErrCode;
    }
    if (banBypassEn != null) {
      $result.banBypassEn = banBypassEn;
    }
    if (outputPowerOffMemory != null) {
      $result.outputPowerOffMemory = outputPowerOffMemory;
    }
    if (pvChgType != null) {
      $result.pvChgType = pvChgType;
    }
    if (flowInfoBmsDsg != null) {
      $result.flowInfoBmsDsg = flowInfoBmsDsg;
    }
    if (flowInfoBmsChg != null) {
      $result.flowInfoBmsChg = flowInfoBmsChg;
    }
    if (powGetBms != null) {
      $result.powGetBms = powGetBms;
    }
    if (enBeep != null) {
      $result.enBeep = enBeep;
    }
    if (plugInInfoAcChargerFlag != null) {
      $result.plugInInfoAcChargerFlag = plugInInfoAcChargerFlag;
    }
    if (plugInInfoAcInChgPowMax != null) {
      $result.plugInInfoAcInChgPowMax = plugInInfoAcInChgPowMax;
    }
    if (acOutFreq != null) {
      $result.acOutFreq = acOutFreq;
    }
    if (devSleepState != null) {
      $result.devSleepState = devSleepState;
    }
    if (pdErrCode != null) {
      $result.pdErrCode = pdErrCode;
    }
    if (mpptErrCode != null) {
      $result.mpptErrCode = mpptErrCode;
    }
    if (llcHvLvFlag != null) {
      $result.llcHvLvFlag = llcHvLvFlag;
    }
    if (llcInvErrCode != null) {
      $result.llcInvErrCode = llcInvErrCode;
    }
    if (plugInInfoAcOutDsgPowMax != null) {
      $result.plugInInfoAcOutDsgPowMax = plugInInfoAcOutDsgPowMax;
    }
    if (bmsBattSoc != null) {
      $result.bmsBattSoc = bmsBattSoc;
    }
    if (bmsBattSoh != null) {
      $result.bmsBattSoh = bmsBattSoh;
    }
    if (bmsDesignCap != null) {
      $result.bmsDesignCap = bmsDesignCap;
    }
    if (bmsDsgRemTime != null) {
      $result.bmsDsgRemTime = bmsDsgRemTime;
    }
    if (bmsChgRemTime != null) {
      $result.bmsChgRemTime = bmsChgRemTime;
    }
    if (bmsMinCellTemp != null) {
      $result.bmsMinCellTemp = bmsMinCellTemp;
    }
    if (bmsMaxCellTemp != null) {
      $result.bmsMaxCellTemp = bmsMaxCellTemp;
    }
    if (bmsMinMosTemp != null) {
      $result.bmsMinMosTemp = bmsMinMosTemp;
    }
    if (bmsMaxMosTemp != null) {
      $result.bmsMaxMosTemp = bmsMaxMosTemp;
    }
    if (cmsBattSoc != null) {
      $result.cmsBattSoc = cmsBattSoc;
    }
    if (cmsBattSoh != null) {
      $result.cmsBattSoh = cmsBattSoh;
    }
    if (cmsDsgRemTime != null) {
      $result.cmsDsgRemTime = cmsDsgRemTime;
    }
    if (cmsChgRemTime != null) {
      $result.cmsChgRemTime = cmsChgRemTime;
    }
    if (cmsMaxChgSoc != null) {
      $result.cmsMaxChgSoc = cmsMaxChgSoc;
    }
    if (cmsMinDsgSoc != null) {
      $result.cmsMinDsgSoc = cmsMinDsgSoc;
    }
    if (cmsBmsRunState != null) {
      $result.cmsBmsRunState = cmsBmsRunState;
    }
    if (bmsChgDsgState != null) {
      $result.bmsChgDsgState = bmsChgDsgState;
    }
    if (cmsChgDsgState != null) {
      $result.cmsChgDsgState = cmsChgDsgState;
    }
    if (timeTaskConflictFlag != null) {
      $result.timeTaskConflictFlag = timeTaskConflictFlag;
    }
    if (timeTaskChangeCnt != null) {
      $result.timeTaskChangeCnt = timeTaskChangeCnt;
    }
    if (upsAlram != null) {
      $result.upsAlram = upsAlram;
    }
    if (plugInInfoPvDcAmpMax != null) {
      $result.plugInInfoPvDcAmpMax = plugInInfoPvDcAmpMax;
    }
    if (ledMode != null) {
      $result.ledMode = ledMode;
    }
    if (lowPowerAlarm != null) {
      $result.lowPowerAlarm = lowPowerAlarm;
    }
    if (silenceChgWatt != null) {
      $result.silenceChgWatt = silenceChgWatt;
    }
    if (flowInfoPv != null) {
      $result.flowInfoPv = flowInfoPv;
    }
    if (powGetPv != null) {
      $result.powGetPv = powGetPv;
    }
    if (plugInInfoPvFlag != null) {
      $result.plugInInfoPvFlag = plugInInfoPvFlag;
    }
    if (plugInInfoPvType != null) {
      $result.plugInInfoPvType = plugInInfoPvType;
    }
    if (plugInInfoPvChargerFlag != null) {
      $result.plugInInfoPvChargerFlag = plugInInfoPvChargerFlag;
    }
    if (plugInInfoPvChgAmpMax != null) {
      $result.plugInInfoPvChgAmpMax = plugInInfoPvChgAmpMax;
    }
    if (plugInInfoPvChgVolMax != null) {
      $result.plugInInfoPvChgVolMax = plugInInfoPvChgVolMax;
    }
    if (flowInfoAcOut != null) {
      $result.flowInfoAcOut = flowInfoAcOut;
    }
    if (powGetAcOut != null) {
      $result.powGetAcOut = powGetAcOut;
    }
    if (flowInfoDcpIn != null) {
      $result.flowInfoDcpIn = flowInfoDcpIn;
    }
    if (flowInfoDcpOut != null) {
      $result.flowInfoDcpOut = flowInfoDcpOut;
    }
    if (powGetDcp != null) {
      $result.powGetDcp = powGetDcp;
    }
    if (plugInInfoDcpInFlag != null) {
      $result.plugInInfoDcpInFlag = plugInInfoDcpInFlag;
    }
    if (plugInInfoDcpType != null) {
      $result.plugInInfoDcpType = plugInInfoDcpType;
    }
    if (plugInInfoDcpDetail != null) {
      $result.plugInInfoDcpDetail = plugInInfoDcpDetail;
    }
    if (plugInInfoDcpDsgChgType != null) {
      $result.plugInInfoDcpDsgChgType = plugInInfoDcpDsgChgType;
    }
    if (plugInInfoDcpSn != null) {
      $result.plugInInfoDcpSn = plugInInfoDcpSn;
    }
    if (plugInInfoDcpFirmVer != null) {
      $result.plugInInfoDcpFirmVer = plugInInfoDcpFirmVer;
    }
    if (plugInInfoDcpChargerFlag != null) {
      $result.plugInInfoDcpChargerFlag = plugInInfoDcpChargerFlag;
    }
    if (plugInInfoDcpRunState != null) {
      $result.plugInInfoDcpRunState = plugInInfoDcpRunState;
    }
    if (plugInInfoDcpErrCode != null) {
      $result.plugInInfoDcpErrCode = plugInInfoDcpErrCode;
    }
    if (plugInInfoDcp2ErrCode != null) {
      $result.plugInInfoDcp2ErrCode = plugInInfoDcp2ErrCode;
    }
    if (plugInInfoAcInChgHalPowMax != null) {
      $result.plugInInfoAcInChgHalPowMax = plugInInfoAcInChgHalPowMax;
    }
    return $result;
  }
  Delta3DisplayPropertyUpload._() : super();
  factory Delta3DisplayPropertyUpload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delta3DisplayPropertyUpload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delta3DisplayPropertyUpload', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'errcode', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'powInSumW', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'powOutSumW', $pb.PbFieldType.OF)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'energyBackupEn', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'energyBackupStartSoc', $pb.PbFieldType.OU3)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'powGetQcusb1', $pb.PbFieldType.OF)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'powGetQcusb2', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'powGetTypec1', $pb.PbFieldType.OF)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'powGetTypec2', $pb.PbFieldType.OF)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'flowInfoQcusb1', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'flowInfoQcusb2', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'flowInfoTypec1', $pb.PbFieldType.OU3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'flowInfoTypec2', $pb.PbFieldType.OU3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'devStandbyTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'screenOffTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'acStandbyTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'acAlwaysOnFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'acAlwaysOnMiniSoc', $pb.PbFieldType.OU3)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'xboostEn', $pb.PbFieldType.OU3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'pcsFanLevel', $pb.PbFieldType.OU3)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'flowInfo12v', $pb.PbFieldType.OU3, protoName: 'flow_info_12v')
    ..a<$core.double>(37, _omitFieldNames ? '' : 'powGet12v', $pb.PbFieldType.OF, protoName: 'pow_get_12v')
    ..a<$core.int>(45, _omitFieldNames ? '' : 'flowInfoAc2dc', $pb.PbFieldType.OU3)
    ..a<$core.int>(46, _omitFieldNames ? '' : 'flowInfoDc2ac', $pb.PbFieldType.OU3)
    ..a<$core.int>(47, _omitFieldNames ? '' : 'flowInfoAcIn', $pb.PbFieldType.OU3)
    ..a<$core.double>(53, _omitFieldNames ? '' : 'powGetAc', $pb.PbFieldType.OF)
    ..a<$core.double>(54, _omitFieldNames ? '' : 'powGetAcIn', $pb.PbFieldType.OF)
    ..a<$core.int>(61, _omitFieldNames ? '' : 'plugInInfoAcInFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(62, _omitFieldNames ? '' : 'plugInInfoAcInFeq', $pb.PbFieldType.OU3)
    ..a<$core.int>(74, _omitFieldNames ? '' : 'dcOutOpen', $pb.PbFieldType.OU3)
    ..a<$core.int>(76, _omitFieldNames ? '' : 'cfgAcOutOpen', $pb.PbFieldType.OU3)
    ..a<$core.double>(77, _omitFieldNames ? '' : 'powGetDcp2', $pb.PbFieldType.OF)
    ..a<$core.int>(78, _omitFieldNames ? '' : 'flowInfoDcp2In', $pb.PbFieldType.OU3)
    ..a<$core.int>(79, _omitFieldNames ? '' : 'flowInfoDcp2Out', $pb.PbFieldType.OU3)
    ..a<$core.int>(83, _omitFieldNames ? '' : 'plugInInfoDcp2InFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(84, _omitFieldNames ? '' : 'plugInInfoDcp2DsgChgType', $pb.PbFieldType.OU3)
    ..a<$core.int>(85, _omitFieldNames ? '' : 'plugInInfoDcp2ChargerFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(86, _omitFieldNames ? '' : 'plugInInfoDcp2Type', $pb.PbFieldType.OU3)
    ..a<$core.int>(87, _omitFieldNames ? '' : 'plugInInfoDcp2Detail', $pb.PbFieldType.OU3)
    ..aOS(88, _omitFieldNames ? '' : 'plugInInfoDcp2Sn')
    ..a<$core.int>(89, _omitFieldNames ? '' : 'plugInInfoDcp2RunState', $pb.PbFieldType.OU3)
    ..a<$core.int>(90, _omitFieldNames ? '' : 'plugInInfoDcp2FirmVer', $pb.PbFieldType.OU3)
    ..a<$core.int>(140, _omitFieldNames ? '' : 'bmsErrCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(146, _omitFieldNames ? '' : 'banBypassEn', $pb.PbFieldType.OU3)
    ..a<$core.int>(147, _omitFieldNames ? '' : 'outputPowerOffMemory', $pb.PbFieldType.OU3)
    ..a<$core.int>(148, _omitFieldNames ? '' : 'pvChgType', $pb.PbFieldType.OU3)
    ..a<$core.int>(152, _omitFieldNames ? '' : 'flowInfoBmsDsg', $pb.PbFieldType.OU3)
    ..a<$core.int>(153, _omitFieldNames ? '' : 'flowInfoBmsChg', $pb.PbFieldType.OU3)
    ..a<$core.double>(158, _omitFieldNames ? '' : 'powGetBms', $pb.PbFieldType.OF)
    ..a<$core.int>(195, _omitFieldNames ? '' : 'enBeep', $pb.PbFieldType.OU3)
    ..a<$core.int>(202, _omitFieldNames ? '' : 'plugInInfoAcChargerFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(209, _omitFieldNames ? '' : 'plugInInfoAcInChgPowMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(211, _omitFieldNames ? '' : 'acOutFreq', $pb.PbFieldType.OU3)
    ..a<$core.int>(212, _omitFieldNames ? '' : 'devSleepState', $pb.PbFieldType.OU3)
    ..a<$core.int>(213, _omitFieldNames ? '' : 'pdErrCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(215, _omitFieldNames ? '' : 'mpptErrCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(227, _omitFieldNames ? '' : 'llcHvLvFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(232, _omitFieldNames ? '' : 'llcInvErrCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(238, _omitFieldNames ? '' : 'plugInInfoAcOutDsgPowMax', $pb.PbFieldType.OU3)
    ..a<$core.double>(242, _omitFieldNames ? '' : 'bmsBattSoc', $pb.PbFieldType.OF)
    ..a<$core.double>(243, _omitFieldNames ? '' : 'bmsBattSoh', $pb.PbFieldType.OF)
    ..a<$core.int>(248, _omitFieldNames ? '' : 'bmsDesignCap', $pb.PbFieldType.OU3)
    ..a<$core.int>(254, _omitFieldNames ? '' : 'bmsDsgRemTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(255, _omitFieldNames ? '' : 'bmsChgRemTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(258, _omitFieldNames ? '' : 'bmsMinCellTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(259, _omitFieldNames ? '' : 'bmsMaxCellTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(260, _omitFieldNames ? '' : 'bmsMinMosTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(261, _omitFieldNames ? '' : 'bmsMaxMosTemp', $pb.PbFieldType.O3)
    ..a<$core.double>(262, _omitFieldNames ? '' : 'cmsBattSoc', $pb.PbFieldType.OF)
    ..a<$core.double>(263, _omitFieldNames ? '' : 'cmsBattSoh', $pb.PbFieldType.OF)
    ..a<$core.int>(268, _omitFieldNames ? '' : 'cmsDsgRemTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(269, _omitFieldNames ? '' : 'cmsChgRemTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(270, _omitFieldNames ? '' : 'cmsMaxChgSoc', $pb.PbFieldType.OU3)
    ..a<$core.int>(271, _omitFieldNames ? '' : 'cmsMinDsgSoc', $pb.PbFieldType.OU3)
    ..a<$core.int>(275, _omitFieldNames ? '' : 'cmsBmsRunState', $pb.PbFieldType.OU3)
    ..a<$core.int>(281, _omitFieldNames ? '' : 'bmsChgDsgState', $pb.PbFieldType.OU3)
    ..a<$core.int>(282, _omitFieldNames ? '' : 'cmsChgDsgState', $pb.PbFieldType.OU3)
    ..a<$core.int>(285, _omitFieldNames ? '' : 'timeTaskConflictFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(286, _omitFieldNames ? '' : 'timeTaskChangeCnt', $pb.PbFieldType.OU3)
    ..a<$core.int>(355, _omitFieldNames ? '' : 'upsAlram', $pb.PbFieldType.OU3)
    ..a<$core.int>(356, _omitFieldNames ? '' : 'plugInInfoPvDcAmpMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(357, _omitFieldNames ? '' : 'ledMode', $pb.PbFieldType.OU3)
    ..a<$core.int>(358, _omitFieldNames ? '' : 'lowPowerAlarm', $pb.PbFieldType.OU3)
    ..a<$core.int>(359, _omitFieldNames ? '' : 'silenceChgWatt', $pb.PbFieldType.OU3)
    ..a<$core.int>(360, _omitFieldNames ? '' : 'flowInfoPv', $pb.PbFieldType.OU3)
    ..a<$core.double>(361, _omitFieldNames ? '' : 'powGetPv', $pb.PbFieldType.OF)
    ..a<$core.int>(362, _omitFieldNames ? '' : 'plugInInfoPvFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(363, _omitFieldNames ? '' : 'plugInInfoPvType', $pb.PbFieldType.OU3)
    ..a<$core.int>(364, _omitFieldNames ? '' : 'plugInInfoPvChargerFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(365, _omitFieldNames ? '' : 'plugInInfoPvChgAmpMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(366, _omitFieldNames ? '' : 'plugInInfoPvChgVolMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(367, _omitFieldNames ? '' : 'flowInfoAcOut', $pb.PbFieldType.OU3)
    ..a<$core.double>(368, _omitFieldNames ? '' : 'powGetAcOut', $pb.PbFieldType.OF)
    ..a<$core.int>(423, _omitFieldNames ? '' : 'flowInfoDcpIn', $pb.PbFieldType.OU3)
    ..a<$core.int>(424, _omitFieldNames ? '' : 'flowInfoDcpOut', $pb.PbFieldType.OU3)
    ..a<$core.double>(425, _omitFieldNames ? '' : 'powGetDcp', $pb.PbFieldType.OF)
    ..a<$core.int>(426, _omitFieldNames ? '' : 'plugInInfoDcpInFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(427, _omitFieldNames ? '' : 'plugInInfoDcpType', $pb.PbFieldType.OU3)
    ..a<$core.int>(428, _omitFieldNames ? '' : 'plugInInfoDcpDetail', $pb.PbFieldType.OU3)
    ..a<$core.int>(431, _omitFieldNames ? '' : 'plugInInfoDcpDsgChgType', $pb.PbFieldType.OU3)
    ..aOS(433, _omitFieldNames ? '' : 'plugInInfoDcpSn')
    ..a<$core.int>(434, _omitFieldNames ? '' : 'plugInInfoDcpFirmVer', $pb.PbFieldType.OU3)
    ..a<$core.int>(435, _omitFieldNames ? '' : 'plugInInfoDcpChargerFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(436, _omitFieldNames ? '' : 'plugInInfoDcpRunState', $pb.PbFieldType.OU3)
    ..a<$core.int>(438, _omitFieldNames ? '' : 'plugInInfoDcpErrCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(439, _omitFieldNames ? '' : 'plugInInfoDcp2ErrCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(458, _omitFieldNames ? '' : 'plugInInfoAcInChgHalPowMax', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delta3DisplayPropertyUpload clone() => Delta3DisplayPropertyUpload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delta3DisplayPropertyUpload copyWith(void Function(Delta3DisplayPropertyUpload) updates) => super.copyWith((message) => updates(message as Delta3DisplayPropertyUpload)) as Delta3DisplayPropertyUpload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delta3DisplayPropertyUpload create() => Delta3DisplayPropertyUpload._();
  Delta3DisplayPropertyUpload createEmptyInstance() => create();
  static $pb.PbList<Delta3DisplayPropertyUpload> createRepeated() => $pb.PbList<Delta3DisplayPropertyUpload>();
  @$core.pragma('dart2js:noInline')
  static Delta3DisplayPropertyUpload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delta3DisplayPropertyUpload>(create);
  static Delta3DisplayPropertyUpload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get errcode => $_getIZ(0);
  @$pb.TagNumber(1)
  set errcode($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrcode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrcode() => clearField(1);

  @$pb.TagNumber(3)
  $core.double get powInSumW => $_getN(1);
  @$pb.TagNumber(3)
  set powInSumW($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPowInSumW() => $_has(1);
  @$pb.TagNumber(3)
  void clearPowInSumW() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get powOutSumW => $_getN(2);
  @$pb.TagNumber(4)
  set powOutSumW($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPowOutSumW() => $_has(2);
  @$pb.TagNumber(4)
  void clearPowOutSumW() => clearField(4);

  @$pb.TagNumber(7)
  $core.int get energyBackupEn => $_getIZ(3);
  @$pb.TagNumber(7)
  set energyBackupEn($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnergyBackupEn() => $_has(3);
  @$pb.TagNumber(7)
  void clearEnergyBackupEn() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get energyBackupStartSoc => $_getIZ(4);
  @$pb.TagNumber(8)
  set energyBackupStartSoc($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasEnergyBackupStartSoc() => $_has(4);
  @$pb.TagNumber(8)
  void clearEnergyBackupStartSoc() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get powGetQcusb1 => $_getN(5);
  @$pb.TagNumber(9)
  set powGetQcusb1($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasPowGetQcusb1() => $_has(5);
  @$pb.TagNumber(9)
  void clearPowGetQcusb1() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get powGetQcusb2 => $_getN(6);
  @$pb.TagNumber(10)
  set powGetQcusb2($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasPowGetQcusb2() => $_has(6);
  @$pb.TagNumber(10)
  void clearPowGetQcusb2() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get powGetTypec1 => $_getN(7);
  @$pb.TagNumber(11)
  set powGetTypec1($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasPowGetTypec1() => $_has(7);
  @$pb.TagNumber(11)
  void clearPowGetTypec1() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get powGetTypec2 => $_getN(8);
  @$pb.TagNumber(12)
  set powGetTypec2($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasPowGetTypec2() => $_has(8);
  @$pb.TagNumber(12)
  void clearPowGetTypec2() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get flowInfoQcusb1 => $_getIZ(9);
  @$pb.TagNumber(13)
  set flowInfoQcusb1($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasFlowInfoQcusb1() => $_has(9);
  @$pb.TagNumber(13)
  void clearFlowInfoQcusb1() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get flowInfoQcusb2 => $_getIZ(10);
  @$pb.TagNumber(14)
  set flowInfoQcusb2($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasFlowInfoQcusb2() => $_has(10);
  @$pb.TagNumber(14)
  void clearFlowInfoQcusb2() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get flowInfoTypec1 => $_getIZ(11);
  @$pb.TagNumber(15)
  set flowInfoTypec1($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(15)
  $core.bool hasFlowInfoTypec1() => $_has(11);
  @$pb.TagNumber(15)
  void clearFlowInfoTypec1() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get flowInfoTypec2 => $_getIZ(12);
  @$pb.TagNumber(16)
  set flowInfoTypec2($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasFlowInfoTypec2() => $_has(12);
  @$pb.TagNumber(16)
  void clearFlowInfoTypec2() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get devStandbyTime => $_getIZ(13);
  @$pb.TagNumber(17)
  set devStandbyTime($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasDevStandbyTime() => $_has(13);
  @$pb.TagNumber(17)
  void clearDevStandbyTime() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get screenOffTime => $_getIZ(14);
  @$pb.TagNumber(18)
  set screenOffTime($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasScreenOffTime() => $_has(14);
  @$pb.TagNumber(18)
  void clearScreenOffTime() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get acStandbyTime => $_getIZ(15);
  @$pb.TagNumber(19)
  set acStandbyTime($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasAcStandbyTime() => $_has(15);
  @$pb.TagNumber(19)
  void clearAcStandbyTime() => clearField(19);

  @$pb.TagNumber(22)
  $core.int get acAlwaysOnFlag => $_getIZ(16);
  @$pb.TagNumber(22)
  set acAlwaysOnFlag($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(22)
  $core.bool hasAcAlwaysOnFlag() => $_has(16);
  @$pb.TagNumber(22)
  void clearAcAlwaysOnFlag() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get acAlwaysOnMiniSoc => $_getIZ(17);
  @$pb.TagNumber(23)
  set acAlwaysOnMiniSoc($core.int v) { $_setUnsignedInt32(17, v); }
  @$pb.TagNumber(23)
  $core.bool hasAcAlwaysOnMiniSoc() => $_has(17);
  @$pb.TagNumber(23)
  void clearAcAlwaysOnMiniSoc() => clearField(23);

  @$pb.TagNumber(25)
  $core.int get xboostEn => $_getIZ(18);
  @$pb.TagNumber(25)
  set xboostEn($core.int v) { $_setUnsignedInt32(18, v); }
  @$pb.TagNumber(25)
  $core.bool hasXboostEn() => $_has(18);
  @$pb.TagNumber(25)
  void clearXboostEn() => clearField(25);

  @$pb.TagNumber(30)
  $core.int get pcsFanLevel => $_getIZ(19);
  @$pb.TagNumber(30)
  set pcsFanLevel($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(30)
  $core.bool hasPcsFanLevel() => $_has(19);
  @$pb.TagNumber(30)
  void clearPcsFanLevel() => clearField(30);

  @$pb.TagNumber(33)
  $core.int get flowInfo12v => $_getIZ(20);
  @$pb.TagNumber(33)
  set flowInfo12v($core.int v) { $_setUnsignedInt32(20, v); }
  @$pb.TagNumber(33)
  $core.bool hasFlowInfo12v() => $_has(20);
  @$pb.TagNumber(33)
  void clearFlowInfo12v() => clearField(33);

  @$pb.TagNumber(37)
  $core.double get powGet12v => $_getN(21);
  @$pb.TagNumber(37)
  set powGet12v($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(37)
  $core.bool hasPowGet12v() => $_has(21);
  @$pb.TagNumber(37)
  void clearPowGet12v() => clearField(37);

  @$pb.TagNumber(45)
  $core.int get flowInfoAc2dc => $_getIZ(22);
  @$pb.TagNumber(45)
  set flowInfoAc2dc($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(45)
  $core.bool hasFlowInfoAc2dc() => $_has(22);
  @$pb.TagNumber(45)
  void clearFlowInfoAc2dc() => clearField(45);

  @$pb.TagNumber(46)
  $core.int get flowInfoDc2ac => $_getIZ(23);
  @$pb.TagNumber(46)
  set flowInfoDc2ac($core.int v) { $_setUnsignedInt32(23, v); }
  @$pb.TagNumber(46)
  $core.bool hasFlowInfoDc2ac() => $_has(23);
  @$pb.TagNumber(46)
  void clearFlowInfoDc2ac() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get flowInfoAcIn => $_getIZ(24);
  @$pb.TagNumber(47)
  set flowInfoAcIn($core.int v) { $_setUnsignedInt32(24, v); }
  @$pb.TagNumber(47)
  $core.bool hasFlowInfoAcIn() => $_has(24);
  @$pb.TagNumber(47)
  void clearFlowInfoAcIn() => clearField(47);

  @$pb.TagNumber(53)
  $core.double get powGetAc => $_getN(25);
  @$pb.TagNumber(53)
  set powGetAc($core.double v) { $_setFloat(25, v); }
  @$pb.TagNumber(53)
  $core.bool hasPowGetAc() => $_has(25);
  @$pb.TagNumber(53)
  void clearPowGetAc() => clearField(53);

  @$pb.TagNumber(54)
  $core.double get powGetAcIn => $_getN(26);
  @$pb.TagNumber(54)
  set powGetAcIn($core.double v) { $_setFloat(26, v); }
  @$pb.TagNumber(54)
  $core.bool hasPowGetAcIn() => $_has(26);
  @$pb.TagNumber(54)
  void clearPowGetAcIn() => clearField(54);

  @$pb.TagNumber(61)
  $core.int get plugInInfoAcInFlag => $_getIZ(27);
  @$pb.TagNumber(61)
  set plugInInfoAcInFlag($core.int v) { $_setUnsignedInt32(27, v); }
  @$pb.TagNumber(61)
  $core.bool hasPlugInInfoAcInFlag() => $_has(27);
  @$pb.TagNumber(61)
  void clearPlugInInfoAcInFlag() => clearField(61);

  @$pb.TagNumber(62)
  $core.int get plugInInfoAcInFeq => $_getIZ(28);
  @$pb.TagNumber(62)
  set plugInInfoAcInFeq($core.int v) { $_setUnsignedInt32(28, v); }
  @$pb.TagNumber(62)
  $core.bool hasPlugInInfoAcInFeq() => $_has(28);
  @$pb.TagNumber(62)
  void clearPlugInInfoAcInFeq() => clearField(62);

  @$pb.TagNumber(74)
  $core.int get dcOutOpen => $_getIZ(29);
  @$pb.TagNumber(74)
  set dcOutOpen($core.int v) { $_setUnsignedInt32(29, v); }
  @$pb.TagNumber(74)
  $core.bool hasDcOutOpen() => $_has(29);
  @$pb.TagNumber(74)
  void clearDcOutOpen() => clearField(74);

  @$pb.TagNumber(76)
  $core.int get cfgAcOutOpen => $_getIZ(30);
  @$pb.TagNumber(76)
  set cfgAcOutOpen($core.int v) { $_setUnsignedInt32(30, v); }
  @$pb.TagNumber(76)
  $core.bool hasCfgAcOutOpen() => $_has(30);
  @$pb.TagNumber(76)
  void clearCfgAcOutOpen() => clearField(76);

  @$pb.TagNumber(77)
  $core.double get powGetDcp2 => $_getN(31);
  @$pb.TagNumber(77)
  set powGetDcp2($core.double v) { $_setFloat(31, v); }
  @$pb.TagNumber(77)
  $core.bool hasPowGetDcp2() => $_has(31);
  @$pb.TagNumber(77)
  void clearPowGetDcp2() => clearField(77);

  @$pb.TagNumber(78)
  $core.int get flowInfoDcp2In => $_getIZ(32);
  @$pb.TagNumber(78)
  set flowInfoDcp2In($core.int v) { $_setUnsignedInt32(32, v); }
  @$pb.TagNumber(78)
  $core.bool hasFlowInfoDcp2In() => $_has(32);
  @$pb.TagNumber(78)
  void clearFlowInfoDcp2In() => clearField(78);

  @$pb.TagNumber(79)
  $core.int get flowInfoDcp2Out => $_getIZ(33);
  @$pb.TagNumber(79)
  set flowInfoDcp2Out($core.int v) { $_setUnsignedInt32(33, v); }
  @$pb.TagNumber(79)
  $core.bool hasFlowInfoDcp2Out() => $_has(33);
  @$pb.TagNumber(79)
  void clearFlowInfoDcp2Out() => clearField(79);

  @$pb.TagNumber(83)
  $core.int get plugInInfoDcp2InFlag => $_getIZ(34);
  @$pb.TagNumber(83)
  set plugInInfoDcp2InFlag($core.int v) { $_setUnsignedInt32(34, v); }
  @$pb.TagNumber(83)
  $core.bool hasPlugInInfoDcp2InFlag() => $_has(34);
  @$pb.TagNumber(83)
  void clearPlugInInfoDcp2InFlag() => clearField(83);

  @$pb.TagNumber(84)
  $core.int get plugInInfoDcp2DsgChgType => $_getIZ(35);
  @$pb.TagNumber(84)
  set plugInInfoDcp2DsgChgType($core.int v) { $_setUnsignedInt32(35, v); }
  @$pb.TagNumber(84)
  $core.bool hasPlugInInfoDcp2DsgChgType() => $_has(35);
  @$pb.TagNumber(84)
  void clearPlugInInfoDcp2DsgChgType() => clearField(84);

  @$pb.TagNumber(85)
  $core.int get plugInInfoDcp2ChargerFlag => $_getIZ(36);
  @$pb.TagNumber(85)
  set plugInInfoDcp2ChargerFlag($core.int v) { $_setUnsignedInt32(36, v); }
  @$pb.TagNumber(85)
  $core.bool hasPlugInInfoDcp2ChargerFlag() => $_has(36);
  @$pb.TagNumber(85)
  void clearPlugInInfoDcp2ChargerFlag() => clearField(85);

  @$pb.TagNumber(86)
  $core.int get plugInInfoDcp2Type => $_getIZ(37);
  @$pb.TagNumber(86)
  set plugInInfoDcp2Type($core.int v) { $_setUnsignedInt32(37, v); }
  @$pb.TagNumber(86)
  $core.bool hasPlugInInfoDcp2Type() => $_has(37);
  @$pb.TagNumber(86)
  void clearPlugInInfoDcp2Type() => clearField(86);

  @$pb.TagNumber(87)
  $core.int get plugInInfoDcp2Detail => $_getIZ(38);
  @$pb.TagNumber(87)
  set plugInInfoDcp2Detail($core.int v) { $_setUnsignedInt32(38, v); }
  @$pb.TagNumber(87)
  $core.bool hasPlugInInfoDcp2Detail() => $_has(38);
  @$pb.TagNumber(87)
  void clearPlugInInfoDcp2Detail() => clearField(87);

  @$pb.TagNumber(88)
  $core.String get plugInInfoDcp2Sn => $_getSZ(39);
  @$pb.TagNumber(88)
  set plugInInfoDcp2Sn($core.String v) { $_setString(39, v); }
  @$pb.TagNumber(88)
  $core.bool hasPlugInInfoDcp2Sn() => $_has(39);
  @$pb.TagNumber(88)
  void clearPlugInInfoDcp2Sn() => clearField(88);

  @$pb.TagNumber(89)
  $core.int get plugInInfoDcp2RunState => $_getIZ(40);
  @$pb.TagNumber(89)
  set plugInInfoDcp2RunState($core.int v) { $_setUnsignedInt32(40, v); }
  @$pb.TagNumber(89)
  $core.bool hasPlugInInfoDcp2RunState() => $_has(40);
  @$pb.TagNumber(89)
  void clearPlugInInfoDcp2RunState() => clearField(89);

  @$pb.TagNumber(90)
  $core.int get plugInInfoDcp2FirmVer => $_getIZ(41);
  @$pb.TagNumber(90)
  set plugInInfoDcp2FirmVer($core.int v) { $_setUnsignedInt32(41, v); }
  @$pb.TagNumber(90)
  $core.bool hasPlugInInfoDcp2FirmVer() => $_has(41);
  @$pb.TagNumber(90)
  void clearPlugInInfoDcp2FirmVer() => clearField(90);

  @$pb.TagNumber(140)
  $core.int get bmsErrCode => $_getIZ(42);
  @$pb.TagNumber(140)
  set bmsErrCode($core.int v) { $_setUnsignedInt32(42, v); }
  @$pb.TagNumber(140)
  $core.bool hasBmsErrCode() => $_has(42);
  @$pb.TagNumber(140)
  void clearBmsErrCode() => clearField(140);

  @$pb.TagNumber(146)
  $core.int get banBypassEn => $_getIZ(43);
  @$pb.TagNumber(146)
  set banBypassEn($core.int v) { $_setUnsignedInt32(43, v); }
  @$pb.TagNumber(146)
  $core.bool hasBanBypassEn() => $_has(43);
  @$pb.TagNumber(146)
  void clearBanBypassEn() => clearField(146);

  @$pb.TagNumber(147)
  $core.int get outputPowerOffMemory => $_getIZ(44);
  @$pb.TagNumber(147)
  set outputPowerOffMemory($core.int v) { $_setUnsignedInt32(44, v); }
  @$pb.TagNumber(147)
  $core.bool hasOutputPowerOffMemory() => $_has(44);
  @$pb.TagNumber(147)
  void clearOutputPowerOffMemory() => clearField(147);

  @$pb.TagNumber(148)
  $core.int get pvChgType => $_getIZ(45);
  @$pb.TagNumber(148)
  set pvChgType($core.int v) { $_setUnsignedInt32(45, v); }
  @$pb.TagNumber(148)
  $core.bool hasPvChgType() => $_has(45);
  @$pb.TagNumber(148)
  void clearPvChgType() => clearField(148);

  @$pb.TagNumber(152)
  $core.int get flowInfoBmsDsg => $_getIZ(46);
  @$pb.TagNumber(152)
  set flowInfoBmsDsg($core.int v) { $_setUnsignedInt32(46, v); }
  @$pb.TagNumber(152)
  $core.bool hasFlowInfoBmsDsg() => $_has(46);
  @$pb.TagNumber(152)
  void clearFlowInfoBmsDsg() => clearField(152);

  @$pb.TagNumber(153)
  $core.int get flowInfoBmsChg => $_getIZ(47);
  @$pb.TagNumber(153)
  set flowInfoBmsChg($core.int v) { $_setUnsignedInt32(47, v); }
  @$pb.TagNumber(153)
  $core.bool hasFlowInfoBmsChg() => $_has(47);
  @$pb.TagNumber(153)
  void clearFlowInfoBmsChg() => clearField(153);

  @$pb.TagNumber(158)
  $core.double get powGetBms => $_getN(48);
  @$pb.TagNumber(158)
  set powGetBms($core.double v) { $_setFloat(48, v); }
  @$pb.TagNumber(158)
  $core.bool hasPowGetBms() => $_has(48);
  @$pb.TagNumber(158)
  void clearPowGetBms() => clearField(158);

  @$pb.TagNumber(195)
  $core.int get enBeep => $_getIZ(49);
  @$pb.TagNumber(195)
  set enBeep($core.int v) { $_setUnsignedInt32(49, v); }
  @$pb.TagNumber(195)
  $core.bool hasEnBeep() => $_has(49);
  @$pb.TagNumber(195)
  void clearEnBeep() => clearField(195);

  @$pb.TagNumber(202)
  $core.int get plugInInfoAcChargerFlag => $_getIZ(50);
  @$pb.TagNumber(202)
  set plugInInfoAcChargerFlag($core.int v) { $_setUnsignedInt32(50, v); }
  @$pb.TagNumber(202)
  $core.bool hasPlugInInfoAcChargerFlag() => $_has(50);
  @$pb.TagNumber(202)
  void clearPlugInInfoAcChargerFlag() => clearField(202);

  @$pb.TagNumber(209)
  $core.int get plugInInfoAcInChgPowMax => $_getIZ(51);
  @$pb.TagNumber(209)
  set plugInInfoAcInChgPowMax($core.int v) { $_setUnsignedInt32(51, v); }
  @$pb.TagNumber(209)
  $core.bool hasPlugInInfoAcInChgPowMax() => $_has(51);
  @$pb.TagNumber(209)
  void clearPlugInInfoAcInChgPowMax() => clearField(209);

  @$pb.TagNumber(211)
  $core.int get acOutFreq => $_getIZ(52);
  @$pb.TagNumber(211)
  set acOutFreq($core.int v) { $_setUnsignedInt32(52, v); }
  @$pb.TagNumber(211)
  $core.bool hasAcOutFreq() => $_has(52);
  @$pb.TagNumber(211)
  void clearAcOutFreq() => clearField(211);

  @$pb.TagNumber(212)
  $core.int get devSleepState => $_getIZ(53);
  @$pb.TagNumber(212)
  set devSleepState($core.int v) { $_setUnsignedInt32(53, v); }
  @$pb.TagNumber(212)
  $core.bool hasDevSleepState() => $_has(53);
  @$pb.TagNumber(212)
  void clearDevSleepState() => clearField(212);

  @$pb.TagNumber(213)
  $core.int get pdErrCode => $_getIZ(54);
  @$pb.TagNumber(213)
  set pdErrCode($core.int v) { $_setUnsignedInt32(54, v); }
  @$pb.TagNumber(213)
  $core.bool hasPdErrCode() => $_has(54);
  @$pb.TagNumber(213)
  void clearPdErrCode() => clearField(213);

  @$pb.TagNumber(215)
  $core.int get mpptErrCode => $_getIZ(55);
  @$pb.TagNumber(215)
  set mpptErrCode($core.int v) { $_setUnsignedInt32(55, v); }
  @$pb.TagNumber(215)
  $core.bool hasMpptErrCode() => $_has(55);
  @$pb.TagNumber(215)
  void clearMpptErrCode() => clearField(215);

  @$pb.TagNumber(227)
  $core.int get llcHvLvFlag => $_getIZ(56);
  @$pb.TagNumber(227)
  set llcHvLvFlag($core.int v) { $_setUnsignedInt32(56, v); }
  @$pb.TagNumber(227)
  $core.bool hasLlcHvLvFlag() => $_has(56);
  @$pb.TagNumber(227)
  void clearLlcHvLvFlag() => clearField(227);

  @$pb.TagNumber(232)
  $core.int get llcInvErrCode => $_getIZ(57);
  @$pb.TagNumber(232)
  set llcInvErrCode($core.int v) { $_setUnsignedInt32(57, v); }
  @$pb.TagNumber(232)
  $core.bool hasLlcInvErrCode() => $_has(57);
  @$pb.TagNumber(232)
  void clearLlcInvErrCode() => clearField(232);

  @$pb.TagNumber(238)
  $core.int get plugInInfoAcOutDsgPowMax => $_getIZ(58);
  @$pb.TagNumber(238)
  set plugInInfoAcOutDsgPowMax($core.int v) { $_setUnsignedInt32(58, v); }
  @$pb.TagNumber(238)
  $core.bool hasPlugInInfoAcOutDsgPowMax() => $_has(58);
  @$pb.TagNumber(238)
  void clearPlugInInfoAcOutDsgPowMax() => clearField(238);

  @$pb.TagNumber(242)
  $core.double get bmsBattSoc => $_getN(59);
  @$pb.TagNumber(242)
  set bmsBattSoc($core.double v) { $_setFloat(59, v); }
  @$pb.TagNumber(242)
  $core.bool hasBmsBattSoc() => $_has(59);
  @$pb.TagNumber(242)
  void clearBmsBattSoc() => clearField(242);

  @$pb.TagNumber(243)
  $core.double get bmsBattSoh => $_getN(60);
  @$pb.TagNumber(243)
  set bmsBattSoh($core.double v) { $_setFloat(60, v); }
  @$pb.TagNumber(243)
  $core.bool hasBmsBattSoh() => $_has(60);
  @$pb.TagNumber(243)
  void clearBmsBattSoh() => clearField(243);

  @$pb.TagNumber(248)
  $core.int get bmsDesignCap => $_getIZ(61);
  @$pb.TagNumber(248)
  set bmsDesignCap($core.int v) { $_setUnsignedInt32(61, v); }
  @$pb.TagNumber(248)
  $core.bool hasBmsDesignCap() => $_has(61);
  @$pb.TagNumber(248)
  void clearBmsDesignCap() => clearField(248);

  @$pb.TagNumber(254)
  $core.int get bmsDsgRemTime => $_getIZ(62);
  @$pb.TagNumber(254)
  set bmsDsgRemTime($core.int v) { $_setUnsignedInt32(62, v); }
  @$pb.TagNumber(254)
  $core.bool hasBmsDsgRemTime() => $_has(62);
  @$pb.TagNumber(254)
  void clearBmsDsgRemTime() => clearField(254);

  @$pb.TagNumber(255)
  $core.int get bmsChgRemTime => $_getIZ(63);
  @$pb.TagNumber(255)
  set bmsChgRemTime($core.int v) { $_setUnsignedInt32(63, v); }
  @$pb.TagNumber(255)
  $core.bool hasBmsChgRemTime() => $_has(63);
  @$pb.TagNumber(255)
  void clearBmsChgRemTime() => clearField(255);

  @$pb.TagNumber(258)
  $core.int get bmsMinCellTemp => $_getIZ(64);
  @$pb.TagNumber(258)
  set bmsMinCellTemp($core.int v) { $_setSignedInt32(64, v); }
  @$pb.TagNumber(258)
  $core.bool hasBmsMinCellTemp() => $_has(64);
  @$pb.TagNumber(258)
  void clearBmsMinCellTemp() => clearField(258);

  @$pb.TagNumber(259)
  $core.int get bmsMaxCellTemp => $_getIZ(65);
  @$pb.TagNumber(259)
  set bmsMaxCellTemp($core.int v) { $_setSignedInt32(65, v); }
  @$pb.TagNumber(259)
  $core.bool hasBmsMaxCellTemp() => $_has(65);
  @$pb.TagNumber(259)
  void clearBmsMaxCellTemp() => clearField(259);

  @$pb.TagNumber(260)
  $core.int get bmsMinMosTemp => $_getIZ(66);
  @$pb.TagNumber(260)
  set bmsMinMosTemp($core.int v) { $_setSignedInt32(66, v); }
  @$pb.TagNumber(260)
  $core.bool hasBmsMinMosTemp() => $_has(66);
  @$pb.TagNumber(260)
  void clearBmsMinMosTemp() => clearField(260);

  @$pb.TagNumber(261)
  $core.int get bmsMaxMosTemp => $_getIZ(67);
  @$pb.TagNumber(261)
  set bmsMaxMosTemp($core.int v) { $_setSignedInt32(67, v); }
  @$pb.TagNumber(261)
  $core.bool hasBmsMaxMosTemp() => $_has(67);
  @$pb.TagNumber(261)
  void clearBmsMaxMosTemp() => clearField(261);

  @$pb.TagNumber(262)
  $core.double get cmsBattSoc => $_getN(68);
  @$pb.TagNumber(262)
  set cmsBattSoc($core.double v) { $_setFloat(68, v); }
  @$pb.TagNumber(262)
  $core.bool hasCmsBattSoc() => $_has(68);
  @$pb.TagNumber(262)
  void clearCmsBattSoc() => clearField(262);

  @$pb.TagNumber(263)
  $core.double get cmsBattSoh => $_getN(69);
  @$pb.TagNumber(263)
  set cmsBattSoh($core.double v) { $_setFloat(69, v); }
  @$pb.TagNumber(263)
  $core.bool hasCmsBattSoh() => $_has(69);
  @$pb.TagNumber(263)
  void clearCmsBattSoh() => clearField(263);

  @$pb.TagNumber(268)
  $core.int get cmsDsgRemTime => $_getIZ(70);
  @$pb.TagNumber(268)
  set cmsDsgRemTime($core.int v) { $_setUnsignedInt32(70, v); }
  @$pb.TagNumber(268)
  $core.bool hasCmsDsgRemTime() => $_has(70);
  @$pb.TagNumber(268)
  void clearCmsDsgRemTime() => clearField(268);

  @$pb.TagNumber(269)
  $core.int get cmsChgRemTime => $_getIZ(71);
  @$pb.TagNumber(269)
  set cmsChgRemTime($core.int v) { $_setUnsignedInt32(71, v); }
  @$pb.TagNumber(269)
  $core.bool hasCmsChgRemTime() => $_has(71);
  @$pb.TagNumber(269)
  void clearCmsChgRemTime() => clearField(269);

  @$pb.TagNumber(270)
  $core.int get cmsMaxChgSoc => $_getIZ(72);
  @$pb.TagNumber(270)
  set cmsMaxChgSoc($core.int v) { $_setUnsignedInt32(72, v); }
  @$pb.TagNumber(270)
  $core.bool hasCmsMaxChgSoc() => $_has(72);
  @$pb.TagNumber(270)
  void clearCmsMaxChgSoc() => clearField(270);

  @$pb.TagNumber(271)
  $core.int get cmsMinDsgSoc => $_getIZ(73);
  @$pb.TagNumber(271)
  set cmsMinDsgSoc($core.int v) { $_setUnsignedInt32(73, v); }
  @$pb.TagNumber(271)
  $core.bool hasCmsMinDsgSoc() => $_has(73);
  @$pb.TagNumber(271)
  void clearCmsMinDsgSoc() => clearField(271);

  @$pb.TagNumber(275)
  $core.int get cmsBmsRunState => $_getIZ(74);
  @$pb.TagNumber(275)
  set cmsBmsRunState($core.int v) { $_setUnsignedInt32(74, v); }
  @$pb.TagNumber(275)
  $core.bool hasCmsBmsRunState() => $_has(74);
  @$pb.TagNumber(275)
  void clearCmsBmsRunState() => clearField(275);

  @$pb.TagNumber(281)
  $core.int get bmsChgDsgState => $_getIZ(75);
  @$pb.TagNumber(281)
  set bmsChgDsgState($core.int v) { $_setUnsignedInt32(75, v); }
  @$pb.TagNumber(281)
  $core.bool hasBmsChgDsgState() => $_has(75);
  @$pb.TagNumber(281)
  void clearBmsChgDsgState() => clearField(281);

  @$pb.TagNumber(282)
  $core.int get cmsChgDsgState => $_getIZ(76);
  @$pb.TagNumber(282)
  set cmsChgDsgState($core.int v) { $_setUnsignedInt32(76, v); }
  @$pb.TagNumber(282)
  $core.bool hasCmsChgDsgState() => $_has(76);
  @$pb.TagNumber(282)
  void clearCmsChgDsgState() => clearField(282);

  @$pb.TagNumber(285)
  $core.int get timeTaskConflictFlag => $_getIZ(77);
  @$pb.TagNumber(285)
  set timeTaskConflictFlag($core.int v) { $_setUnsignedInt32(77, v); }
  @$pb.TagNumber(285)
  $core.bool hasTimeTaskConflictFlag() => $_has(77);
  @$pb.TagNumber(285)
  void clearTimeTaskConflictFlag() => clearField(285);

  @$pb.TagNumber(286)
  $core.int get timeTaskChangeCnt => $_getIZ(78);
  @$pb.TagNumber(286)
  set timeTaskChangeCnt($core.int v) { $_setUnsignedInt32(78, v); }
  @$pb.TagNumber(286)
  $core.bool hasTimeTaskChangeCnt() => $_has(78);
  @$pb.TagNumber(286)
  void clearTimeTaskChangeCnt() => clearField(286);

  @$pb.TagNumber(355)
  $core.int get upsAlram => $_getIZ(79);
  @$pb.TagNumber(355)
  set upsAlram($core.int v) { $_setUnsignedInt32(79, v); }
  @$pb.TagNumber(355)
  $core.bool hasUpsAlram() => $_has(79);
  @$pb.TagNumber(355)
  void clearUpsAlram() => clearField(355);

  @$pb.TagNumber(356)
  $core.int get plugInInfoPvDcAmpMax => $_getIZ(80);
  @$pb.TagNumber(356)
  set plugInInfoPvDcAmpMax($core.int v) { $_setUnsignedInt32(80, v); }
  @$pb.TagNumber(356)
  $core.bool hasPlugInInfoPvDcAmpMax() => $_has(80);
  @$pb.TagNumber(356)
  void clearPlugInInfoPvDcAmpMax() => clearField(356);

  @$pb.TagNumber(357)
  $core.int get ledMode => $_getIZ(81);
  @$pb.TagNumber(357)
  set ledMode($core.int v) { $_setUnsignedInt32(81, v); }
  @$pb.TagNumber(357)
  $core.bool hasLedMode() => $_has(81);
  @$pb.TagNumber(357)
  void clearLedMode() => clearField(357);

  @$pb.TagNumber(358)
  $core.int get lowPowerAlarm => $_getIZ(82);
  @$pb.TagNumber(358)
  set lowPowerAlarm($core.int v) { $_setUnsignedInt32(82, v); }
  @$pb.TagNumber(358)
  $core.bool hasLowPowerAlarm() => $_has(82);
  @$pb.TagNumber(358)
  void clearLowPowerAlarm() => clearField(358);

  @$pb.TagNumber(359)
  $core.int get silenceChgWatt => $_getIZ(83);
  @$pb.TagNumber(359)
  set silenceChgWatt($core.int v) { $_setUnsignedInt32(83, v); }
  @$pb.TagNumber(359)
  $core.bool hasSilenceChgWatt() => $_has(83);
  @$pb.TagNumber(359)
  void clearSilenceChgWatt() => clearField(359);

  @$pb.TagNumber(360)
  $core.int get flowInfoPv => $_getIZ(84);
  @$pb.TagNumber(360)
  set flowInfoPv($core.int v) { $_setUnsignedInt32(84, v); }
  @$pb.TagNumber(360)
  $core.bool hasFlowInfoPv() => $_has(84);
  @$pb.TagNumber(360)
  void clearFlowInfoPv() => clearField(360);

  @$pb.TagNumber(361)
  $core.double get powGetPv => $_getN(85);
  @$pb.TagNumber(361)
  set powGetPv($core.double v) { $_setFloat(85, v); }
  @$pb.TagNumber(361)
  $core.bool hasPowGetPv() => $_has(85);
  @$pb.TagNumber(361)
  void clearPowGetPv() => clearField(361);

  @$pb.TagNumber(362)
  $core.int get plugInInfoPvFlag => $_getIZ(86);
  @$pb.TagNumber(362)
  set plugInInfoPvFlag($core.int v) { $_setUnsignedInt32(86, v); }
  @$pb.TagNumber(362)
  $core.bool hasPlugInInfoPvFlag() => $_has(86);
  @$pb.TagNumber(362)
  void clearPlugInInfoPvFlag() => clearField(362);

  @$pb.TagNumber(363)
  $core.int get plugInInfoPvType => $_getIZ(87);
  @$pb.TagNumber(363)
  set plugInInfoPvType($core.int v) { $_setUnsignedInt32(87, v); }
  @$pb.TagNumber(363)
  $core.bool hasPlugInInfoPvType() => $_has(87);
  @$pb.TagNumber(363)
  void clearPlugInInfoPvType() => clearField(363);

  @$pb.TagNumber(364)
  $core.int get plugInInfoPvChargerFlag => $_getIZ(88);
  @$pb.TagNumber(364)
  set plugInInfoPvChargerFlag($core.int v) { $_setUnsignedInt32(88, v); }
  @$pb.TagNumber(364)
  $core.bool hasPlugInInfoPvChargerFlag() => $_has(88);
  @$pb.TagNumber(364)
  void clearPlugInInfoPvChargerFlag() => clearField(364);

  @$pb.TagNumber(365)
  $core.int get plugInInfoPvChgAmpMax => $_getIZ(89);
  @$pb.TagNumber(365)
  set plugInInfoPvChgAmpMax($core.int v) { $_setUnsignedInt32(89, v); }
  @$pb.TagNumber(365)
  $core.bool hasPlugInInfoPvChgAmpMax() => $_has(89);
  @$pb.TagNumber(365)
  void clearPlugInInfoPvChgAmpMax() => clearField(365);

  @$pb.TagNumber(366)
  $core.int get plugInInfoPvChgVolMax => $_getIZ(90);
  @$pb.TagNumber(366)
  set plugInInfoPvChgVolMax($core.int v) { $_setUnsignedInt32(90, v); }
  @$pb.TagNumber(366)
  $core.bool hasPlugInInfoPvChgVolMax() => $_has(90);
  @$pb.TagNumber(366)
  void clearPlugInInfoPvChgVolMax() => clearField(366);

  @$pb.TagNumber(367)
  $core.int get flowInfoAcOut => $_getIZ(91);
  @$pb.TagNumber(367)
  set flowInfoAcOut($core.int v) { $_setUnsignedInt32(91, v); }
  @$pb.TagNumber(367)
  $core.bool hasFlowInfoAcOut() => $_has(91);
  @$pb.TagNumber(367)
  void clearFlowInfoAcOut() => clearField(367);

  @$pb.TagNumber(368)
  $core.double get powGetAcOut => $_getN(92);
  @$pb.TagNumber(368)
  set powGetAcOut($core.double v) { $_setFloat(92, v); }
  @$pb.TagNumber(368)
  $core.bool hasPowGetAcOut() => $_has(92);
  @$pb.TagNumber(368)
  void clearPowGetAcOut() => clearField(368);

  @$pb.TagNumber(423)
  $core.int get flowInfoDcpIn => $_getIZ(93);
  @$pb.TagNumber(423)
  set flowInfoDcpIn($core.int v) { $_setUnsignedInt32(93, v); }
  @$pb.TagNumber(423)
  $core.bool hasFlowInfoDcpIn() => $_has(93);
  @$pb.TagNumber(423)
  void clearFlowInfoDcpIn() => clearField(423);

  @$pb.TagNumber(424)
  $core.int get flowInfoDcpOut => $_getIZ(94);
  @$pb.TagNumber(424)
  set flowInfoDcpOut($core.int v) { $_setUnsignedInt32(94, v); }
  @$pb.TagNumber(424)
  $core.bool hasFlowInfoDcpOut() => $_has(94);
  @$pb.TagNumber(424)
  void clearFlowInfoDcpOut() => clearField(424);

  @$pb.TagNumber(425)
  $core.double get powGetDcp => $_getN(95);
  @$pb.TagNumber(425)
  set powGetDcp($core.double v) { $_setFloat(95, v); }
  @$pb.TagNumber(425)
  $core.bool hasPowGetDcp() => $_has(95);
  @$pb.TagNumber(425)
  void clearPowGetDcp() => clearField(425);

  @$pb.TagNumber(426)
  $core.int get plugInInfoDcpInFlag => $_getIZ(96);
  @$pb.TagNumber(426)
  set plugInInfoDcpInFlag($core.int v) { $_setUnsignedInt32(96, v); }
  @$pb.TagNumber(426)
  $core.bool hasPlugInInfoDcpInFlag() => $_has(96);
  @$pb.TagNumber(426)
  void clearPlugInInfoDcpInFlag() => clearField(426);

  @$pb.TagNumber(427)
  $core.int get plugInInfoDcpType => $_getIZ(97);
  @$pb.TagNumber(427)
  set plugInInfoDcpType($core.int v) { $_setUnsignedInt32(97, v); }
  @$pb.TagNumber(427)
  $core.bool hasPlugInInfoDcpType() => $_has(97);
  @$pb.TagNumber(427)
  void clearPlugInInfoDcpType() => clearField(427);

  @$pb.TagNumber(428)
  $core.int get plugInInfoDcpDetail => $_getIZ(98);
  @$pb.TagNumber(428)
  set plugInInfoDcpDetail($core.int v) { $_setUnsignedInt32(98, v); }
  @$pb.TagNumber(428)
  $core.bool hasPlugInInfoDcpDetail() => $_has(98);
  @$pb.TagNumber(428)
  void clearPlugInInfoDcpDetail() => clearField(428);

  @$pb.TagNumber(431)
  $core.int get plugInInfoDcpDsgChgType => $_getIZ(99);
  @$pb.TagNumber(431)
  set plugInInfoDcpDsgChgType($core.int v) { $_setUnsignedInt32(99, v); }
  @$pb.TagNumber(431)
  $core.bool hasPlugInInfoDcpDsgChgType() => $_has(99);
  @$pb.TagNumber(431)
  void clearPlugInInfoDcpDsgChgType() => clearField(431);

  @$pb.TagNumber(433)
  $core.String get plugInInfoDcpSn => $_getSZ(100);
  @$pb.TagNumber(433)
  set plugInInfoDcpSn($core.String v) { $_setString(100, v); }
  @$pb.TagNumber(433)
  $core.bool hasPlugInInfoDcpSn() => $_has(100);
  @$pb.TagNumber(433)
  void clearPlugInInfoDcpSn() => clearField(433);

  @$pb.TagNumber(434)
  $core.int get plugInInfoDcpFirmVer => $_getIZ(101);
  @$pb.TagNumber(434)
  set plugInInfoDcpFirmVer($core.int v) { $_setUnsignedInt32(101, v); }
  @$pb.TagNumber(434)
  $core.bool hasPlugInInfoDcpFirmVer() => $_has(101);
  @$pb.TagNumber(434)
  void clearPlugInInfoDcpFirmVer() => clearField(434);

  @$pb.TagNumber(435)
  $core.int get plugInInfoDcpChargerFlag => $_getIZ(102);
  @$pb.TagNumber(435)
  set plugInInfoDcpChargerFlag($core.int v) { $_setUnsignedInt32(102, v); }
  @$pb.TagNumber(435)
  $core.bool hasPlugInInfoDcpChargerFlag() => $_has(102);
  @$pb.TagNumber(435)
  void clearPlugInInfoDcpChargerFlag() => clearField(435);

  @$pb.TagNumber(436)
  $core.int get plugInInfoDcpRunState => $_getIZ(103);
  @$pb.TagNumber(436)
  set plugInInfoDcpRunState($core.int v) { $_setUnsignedInt32(103, v); }
  @$pb.TagNumber(436)
  $core.bool hasPlugInInfoDcpRunState() => $_has(103);
  @$pb.TagNumber(436)
  void clearPlugInInfoDcpRunState() => clearField(436);

  @$pb.TagNumber(438)
  $core.int get plugInInfoDcpErrCode => $_getIZ(104);
  @$pb.TagNumber(438)
  set plugInInfoDcpErrCode($core.int v) { $_setUnsignedInt32(104, v); }
  @$pb.TagNumber(438)
  $core.bool hasPlugInInfoDcpErrCode() => $_has(104);
  @$pb.TagNumber(438)
  void clearPlugInInfoDcpErrCode() => clearField(438);

  @$pb.TagNumber(439)
  $core.int get plugInInfoDcp2ErrCode => $_getIZ(105);
  @$pb.TagNumber(439)
  set plugInInfoDcp2ErrCode($core.int v) { $_setUnsignedInt32(105, v); }
  @$pb.TagNumber(439)
  $core.bool hasPlugInInfoDcp2ErrCode() => $_has(105);
  @$pb.TagNumber(439)
  void clearPlugInInfoDcp2ErrCode() => clearField(439);

  @$pb.TagNumber(458)
  $core.int get plugInInfoAcInChgHalPowMax => $_getIZ(106);
  @$pb.TagNumber(458)
  set plugInInfoAcInChgHalPowMax($core.int v) { $_setUnsignedInt32(106, v); }
  @$pb.TagNumber(458)
  $core.bool hasPlugInInfoAcInChgHalPowMax() => $_has(106);
  @$pb.TagNumber(458)
  void clearPlugInInfoAcInChgHalPowMax() => clearField(458);
}

/// Runtime Property Upload - cmdFunc=254, cmdId=22
class Delta3RuntimePropertyUpload extends $pb.GeneratedMessage {
  factory Delta3RuntimePropertyUpload({
    $core.int? acPhaseType,
    $core.int? pcsWorkMode,
    $core.double? tempPcsDc,
    $core.double? tempPcsAc,
    $core.int? plugInInfoAcOutType,
    $core.int? plugInInfoAcOutFreq,
    $core.double? plugInInfoAcOutVol,
    $core.double? plugInInfoAcInVol,
    $core.double? plugInInfoBmsVol,
    $core.int? pdMpptCommErr,
    $core.int? pdLlcCommErr,
    $core.int? pdBmsCommErr,
    $core.int? pdIotCommErr,
    $core.int? pdFirmVer,
    $core.int? iotFirmVer,
    $core.int? mpptFirmVer,
    $core.double? plugInInfoAcInAmp,
    $core.double? plugInInfoAcOutAmp,
    $core.int? llcInvFirmVer,
    $core.int? bmsFirmVer,
    $core.double? bmsBattVol,
    $core.double? bmsBattAmp,
    $core.int? bmsBalState,
    $core.int? bmsFullCap,
    $core.int? bmsRemainCap,
    $core.int? bmsAlmState,
    $core.int? bmsProState,
    $core.int? bmsFltState,
    $core.int? bmsErrCode,
    $core.int? bmsMinCellVol,
    $core.int? bmsMaxCellVol,
    $core.double? cmsBattVol,
    $core.double? cmsBattAmp,
    $core.double? cmsChgReqVol,
    $core.double? cmsChgReqAmp,
    $core.int? bmsOverloadIcon,
    $core.int? bmsWarnIcon,
    $core.int? bmsHighTempIcon,
    $core.int? bmsLowTempIcon,
    $core.int? bmsLimitIcon,
    $core.int? bmsAlmState2,
    $core.int? bmsProState2,
    $core.int? displayPropertyFullUploadPeriod,
    $core.int? displayPropertyIncrementalUploadPeriod,
    $core.int? runtimePropertyFullUploadPeriod,
    $core.int? runtimePropertyIncrementalUploadPeriod,
    $core.double? pvVinRef,
    $core.int? invMainFsmstate,
    $core.int? l1MainFsmstate,
    $core.double? dcdcChgReqCur,
    $core.double? llcRecvCmsChgReqVol,
    $core.double? tempPv,
    $core.double? plugInInfoPvVol,
    $core.double? plugInInfoPvAmp,
    $core.double? plugInInfo12vVol,
    $core.double? plugInInfo12vAmp,
    $core.double? llcBatVol,
    $core.double? llcBatCur,
    $core.double? llcBusVol,
    $core.double? plugInInfoDcpVol,
    $core.double? plugInInfoDcpAmp,
  }) {
    final $result = create();
    if (acPhaseType != null) {
      $result.acPhaseType = acPhaseType;
    }
    if (pcsWorkMode != null) {
      $result.pcsWorkMode = pcsWorkMode;
    }
    if (tempPcsDc != null) {
      $result.tempPcsDc = tempPcsDc;
    }
    if (tempPcsAc != null) {
      $result.tempPcsAc = tempPcsAc;
    }
    if (plugInInfoAcOutType != null) {
      $result.plugInInfoAcOutType = plugInInfoAcOutType;
    }
    if (plugInInfoAcOutFreq != null) {
      $result.plugInInfoAcOutFreq = plugInInfoAcOutFreq;
    }
    if (plugInInfoAcOutVol != null) {
      $result.plugInInfoAcOutVol = plugInInfoAcOutVol;
    }
    if (plugInInfoAcInVol != null) {
      $result.plugInInfoAcInVol = plugInInfoAcInVol;
    }
    if (plugInInfoBmsVol != null) {
      $result.plugInInfoBmsVol = plugInInfoBmsVol;
    }
    if (pdMpptCommErr != null) {
      $result.pdMpptCommErr = pdMpptCommErr;
    }
    if (pdLlcCommErr != null) {
      $result.pdLlcCommErr = pdLlcCommErr;
    }
    if (pdBmsCommErr != null) {
      $result.pdBmsCommErr = pdBmsCommErr;
    }
    if (pdIotCommErr != null) {
      $result.pdIotCommErr = pdIotCommErr;
    }
    if (pdFirmVer != null) {
      $result.pdFirmVer = pdFirmVer;
    }
    if (iotFirmVer != null) {
      $result.iotFirmVer = iotFirmVer;
    }
    if (mpptFirmVer != null) {
      $result.mpptFirmVer = mpptFirmVer;
    }
    if (plugInInfoAcInAmp != null) {
      $result.plugInInfoAcInAmp = plugInInfoAcInAmp;
    }
    if (plugInInfoAcOutAmp != null) {
      $result.plugInInfoAcOutAmp = plugInInfoAcOutAmp;
    }
    if (llcInvFirmVer != null) {
      $result.llcInvFirmVer = llcInvFirmVer;
    }
    if (bmsFirmVer != null) {
      $result.bmsFirmVer = bmsFirmVer;
    }
    if (bmsBattVol != null) {
      $result.bmsBattVol = bmsBattVol;
    }
    if (bmsBattAmp != null) {
      $result.bmsBattAmp = bmsBattAmp;
    }
    if (bmsBalState != null) {
      $result.bmsBalState = bmsBalState;
    }
    if (bmsFullCap != null) {
      $result.bmsFullCap = bmsFullCap;
    }
    if (bmsRemainCap != null) {
      $result.bmsRemainCap = bmsRemainCap;
    }
    if (bmsAlmState != null) {
      $result.bmsAlmState = bmsAlmState;
    }
    if (bmsProState != null) {
      $result.bmsProState = bmsProState;
    }
    if (bmsFltState != null) {
      $result.bmsFltState = bmsFltState;
    }
    if (bmsErrCode != null) {
      $result.bmsErrCode = bmsErrCode;
    }
    if (bmsMinCellVol != null) {
      $result.bmsMinCellVol = bmsMinCellVol;
    }
    if (bmsMaxCellVol != null) {
      $result.bmsMaxCellVol = bmsMaxCellVol;
    }
    if (cmsBattVol != null) {
      $result.cmsBattVol = cmsBattVol;
    }
    if (cmsBattAmp != null) {
      $result.cmsBattAmp = cmsBattAmp;
    }
    if (cmsChgReqVol != null) {
      $result.cmsChgReqVol = cmsChgReqVol;
    }
    if (cmsChgReqAmp != null) {
      $result.cmsChgReqAmp = cmsChgReqAmp;
    }
    if (bmsOverloadIcon != null) {
      $result.bmsOverloadIcon = bmsOverloadIcon;
    }
    if (bmsWarnIcon != null) {
      $result.bmsWarnIcon = bmsWarnIcon;
    }
    if (bmsHighTempIcon != null) {
      $result.bmsHighTempIcon = bmsHighTempIcon;
    }
    if (bmsLowTempIcon != null) {
      $result.bmsLowTempIcon = bmsLowTempIcon;
    }
    if (bmsLimitIcon != null) {
      $result.bmsLimitIcon = bmsLimitIcon;
    }
    if (bmsAlmState2 != null) {
      $result.bmsAlmState2 = bmsAlmState2;
    }
    if (bmsProState2 != null) {
      $result.bmsProState2 = bmsProState2;
    }
    if (displayPropertyFullUploadPeriod != null) {
      $result.displayPropertyFullUploadPeriod = displayPropertyFullUploadPeriod;
    }
    if (displayPropertyIncrementalUploadPeriod != null) {
      $result.displayPropertyIncrementalUploadPeriod = displayPropertyIncrementalUploadPeriod;
    }
    if (runtimePropertyFullUploadPeriod != null) {
      $result.runtimePropertyFullUploadPeriod = runtimePropertyFullUploadPeriod;
    }
    if (runtimePropertyIncrementalUploadPeriod != null) {
      $result.runtimePropertyIncrementalUploadPeriod = runtimePropertyIncrementalUploadPeriod;
    }
    if (pvVinRef != null) {
      $result.pvVinRef = pvVinRef;
    }
    if (invMainFsmstate != null) {
      $result.invMainFsmstate = invMainFsmstate;
    }
    if (l1MainFsmstate != null) {
      $result.l1MainFsmstate = l1MainFsmstate;
    }
    if (dcdcChgReqCur != null) {
      $result.dcdcChgReqCur = dcdcChgReqCur;
    }
    if (llcRecvCmsChgReqVol != null) {
      $result.llcRecvCmsChgReqVol = llcRecvCmsChgReqVol;
    }
    if (tempPv != null) {
      $result.tempPv = tempPv;
    }
    if (plugInInfoPvVol != null) {
      $result.plugInInfoPvVol = plugInInfoPvVol;
    }
    if (plugInInfoPvAmp != null) {
      $result.plugInInfoPvAmp = plugInInfoPvAmp;
    }
    if (plugInInfo12vVol != null) {
      $result.plugInInfo12vVol = plugInInfo12vVol;
    }
    if (plugInInfo12vAmp != null) {
      $result.plugInInfo12vAmp = plugInInfo12vAmp;
    }
    if (llcBatVol != null) {
      $result.llcBatVol = llcBatVol;
    }
    if (llcBatCur != null) {
      $result.llcBatCur = llcBatCur;
    }
    if (llcBusVol != null) {
      $result.llcBusVol = llcBusVol;
    }
    if (plugInInfoDcpVol != null) {
      $result.plugInInfoDcpVol = plugInInfoDcpVol;
    }
    if (plugInInfoDcpAmp != null) {
      $result.plugInInfoDcpAmp = plugInInfoDcpAmp;
    }
    return $result;
  }
  Delta3RuntimePropertyUpload._() : super();
  factory Delta3RuntimePropertyUpload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delta3RuntimePropertyUpload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delta3RuntimePropertyUpload', createEmptyInstance: create)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'acPhaseType', $pb.PbFieldType.OU3)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'pcsWorkMode', $pb.PbFieldType.OU3)
    ..a<$core.double>(26, _omitFieldNames ? '' : 'tempPcsDc', $pb.PbFieldType.OF)
    ..a<$core.double>(27, _omitFieldNames ? '' : 'tempPcsAc', $pb.PbFieldType.OF)
    ..a<$core.int>(59, _omitFieldNames ? '' : 'plugInInfoAcOutType', $pb.PbFieldType.OU3)
    ..a<$core.int>(60, _omitFieldNames ? '' : 'plugInInfoAcOutFreq', $pb.PbFieldType.OU3)
    ..a<$core.double>(67, _omitFieldNames ? '' : 'plugInInfoAcOutVol', $pb.PbFieldType.OF)
    ..a<$core.double>(68, _omitFieldNames ? '' : 'plugInInfoAcInVol', $pb.PbFieldType.OF)
    ..a<$core.double>(169, _omitFieldNames ? '' : 'plugInInfoBmsVol', $pb.PbFieldType.OF)
    ..a<$core.int>(172, _omitFieldNames ? '' : 'pdMpptCommErr', $pb.PbFieldType.OU3)
    ..a<$core.int>(173, _omitFieldNames ? '' : 'pdLlcCommErr', $pb.PbFieldType.OU3)
    ..a<$core.int>(174, _omitFieldNames ? '' : 'pdBmsCommErr', $pb.PbFieldType.OU3)
    ..a<$core.int>(175, _omitFieldNames ? '' : 'pdIotCommErr', $pb.PbFieldType.OU3)
    ..a<$core.int>(176, _omitFieldNames ? '' : 'pdFirmVer', $pb.PbFieldType.OU3)
    ..a<$core.int>(177, _omitFieldNames ? '' : 'iotFirmVer', $pb.PbFieldType.OU3)
    ..a<$core.int>(178, _omitFieldNames ? '' : 'mpptFirmVer', $pb.PbFieldType.OU3)
    ..a<$core.double>(223, _omitFieldNames ? '' : 'plugInInfoAcInAmp', $pb.PbFieldType.OF)
    ..a<$core.double>(224, _omitFieldNames ? '' : 'plugInInfoAcOutAmp', $pb.PbFieldType.OF)
    ..a<$core.int>(231, _omitFieldNames ? '' : 'llcInvFirmVer', $pb.PbFieldType.OU3)
    ..a<$core.int>(241, _omitFieldNames ? '' : 'bmsFirmVer', $pb.PbFieldType.OU3)
    ..a<$core.double>(244, _omitFieldNames ? '' : 'bmsBattVol', $pb.PbFieldType.OF)
    ..a<$core.double>(245, _omitFieldNames ? '' : 'bmsBattAmp', $pb.PbFieldType.OF)
    ..a<$core.int>(246, _omitFieldNames ? '' : 'bmsBalState', $pb.PbFieldType.OU3)
    ..a<$core.int>(247, _omitFieldNames ? '' : 'bmsFullCap', $pb.PbFieldType.OU3)
    ..a<$core.int>(249, _omitFieldNames ? '' : 'bmsRemainCap', $pb.PbFieldType.OU3)
    ..a<$core.int>(250, _omitFieldNames ? '' : 'bmsAlmState', $pb.PbFieldType.OU3)
    ..a<$core.int>(251, _omitFieldNames ? '' : 'bmsProState', $pb.PbFieldType.OU3)
    ..a<$core.int>(252, _omitFieldNames ? '' : 'bmsFltState', $pb.PbFieldType.OU3)
    ..a<$core.int>(253, _omitFieldNames ? '' : 'bmsErrCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(256, _omitFieldNames ? '' : 'bmsMinCellVol', $pb.PbFieldType.OU3)
    ..a<$core.int>(257, _omitFieldNames ? '' : 'bmsMaxCellVol', $pb.PbFieldType.OU3)
    ..a<$core.double>(264, _omitFieldNames ? '' : 'cmsBattVol', $pb.PbFieldType.OF)
    ..a<$core.double>(265, _omitFieldNames ? '' : 'cmsBattAmp', $pb.PbFieldType.OF)
    ..a<$core.double>(266, _omitFieldNames ? '' : 'cmsChgReqVol', $pb.PbFieldType.OF)
    ..a<$core.double>(267, _omitFieldNames ? '' : 'cmsChgReqAmp', $pb.PbFieldType.OF)
    ..a<$core.int>(276, _omitFieldNames ? '' : 'bmsOverloadIcon', $pb.PbFieldType.OU3)
    ..a<$core.int>(277, _omitFieldNames ? '' : 'bmsWarnIcon', $pb.PbFieldType.OU3)
    ..a<$core.int>(278, _omitFieldNames ? '' : 'bmsHighTempIcon', $pb.PbFieldType.OU3)
    ..a<$core.int>(279, _omitFieldNames ? '' : 'bmsLowTempIcon', $pb.PbFieldType.OU3)
    ..a<$core.int>(280, _omitFieldNames ? '' : 'bmsLimitIcon', $pb.PbFieldType.OU3)
    ..a<$core.int>(291, _omitFieldNames ? '' : 'bmsAlmState2', $pb.PbFieldType.OU3, protoName: 'bms_alm_state_2')
    ..a<$core.int>(292, _omitFieldNames ? '' : 'bmsProState2', $pb.PbFieldType.OU3, protoName: 'bms_pro_state_2')
    ..a<$core.int>(293, _omitFieldNames ? '' : 'displayPropertyFullUploadPeriod', $pb.PbFieldType.O3)
    ..a<$core.int>(294, _omitFieldNames ? '' : 'displayPropertyIncrementalUploadPeriod', $pb.PbFieldType.O3)
    ..a<$core.int>(295, _omitFieldNames ? '' : 'runtimePropertyFullUploadPeriod', $pb.PbFieldType.O3)
    ..a<$core.int>(296, _omitFieldNames ? '' : 'runtimePropertyIncrementalUploadPeriod', $pb.PbFieldType.O3)
    ..a<$core.double>(338, _omitFieldNames ? '' : 'pvVinRef', $pb.PbFieldType.OF)
    ..a<$core.int>(349, _omitFieldNames ? '' : 'invMainFsmstate', $pb.PbFieldType.OU3)
    ..a<$core.int>(350, _omitFieldNames ? '' : 'l1MainFsmstate', $pb.PbFieldType.OU3)
    ..a<$core.double>(376, _omitFieldNames ? '' : 'dcdcChgReqCur', $pb.PbFieldType.OF)
    ..a<$core.double>(377, _omitFieldNames ? '' : 'llcRecvCmsChgReqVol', $pb.PbFieldType.OF)
    ..a<$core.double>(379, _omitFieldNames ? '' : 'tempPv', $pb.PbFieldType.OF)
    ..a<$core.double>(380, _omitFieldNames ? '' : 'plugInInfoPvVol', $pb.PbFieldType.OF)
    ..a<$core.double>(381, _omitFieldNames ? '' : 'plugInInfoPvAmp', $pb.PbFieldType.OF)
    ..a<$core.double>(382, _omitFieldNames ? '' : 'plugInInfo12vVol', $pb.PbFieldType.OF, protoName: 'plug_in_info_12v_vol')
    ..a<$core.double>(383, _omitFieldNames ? '' : 'plugInInfo12vAmp', $pb.PbFieldType.OF, protoName: 'plug_in_info_12v_amp')
    ..a<$core.double>(384, _omitFieldNames ? '' : 'llcBatVol', $pb.PbFieldType.OF)
    ..a<$core.double>(385, _omitFieldNames ? '' : 'llcBatCur', $pb.PbFieldType.OF)
    ..a<$core.double>(386, _omitFieldNames ? '' : 'llcBusVol', $pb.PbFieldType.OF)
    ..a<$core.double>(443, _omitFieldNames ? '' : 'plugInInfoDcpVol', $pb.PbFieldType.OF)
    ..a<$core.double>(448, _omitFieldNames ? '' : 'plugInInfoDcpAmp', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delta3RuntimePropertyUpload clone() => Delta3RuntimePropertyUpload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delta3RuntimePropertyUpload copyWith(void Function(Delta3RuntimePropertyUpload) updates) => super.copyWith((message) => updates(message as Delta3RuntimePropertyUpload)) as Delta3RuntimePropertyUpload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delta3RuntimePropertyUpload create() => Delta3RuntimePropertyUpload._();
  Delta3RuntimePropertyUpload createEmptyInstance() => create();
  static $pb.PbList<Delta3RuntimePropertyUpload> createRepeated() => $pb.PbList<Delta3RuntimePropertyUpload>();
  @$core.pragma('dart2js:noInline')
  static Delta3RuntimePropertyUpload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delta3RuntimePropertyUpload>(create);
  static Delta3RuntimePropertyUpload? _defaultInstance;

  @$pb.TagNumber(21)
  $core.int get acPhaseType => $_getIZ(0);
  @$pb.TagNumber(21)
  set acPhaseType($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(21)
  $core.bool hasAcPhaseType() => $_has(0);
  @$pb.TagNumber(21)
  void clearAcPhaseType() => clearField(21);

  @$pb.TagNumber(24)
  $core.int get pcsWorkMode => $_getIZ(1);
  @$pb.TagNumber(24)
  set pcsWorkMode($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(24)
  $core.bool hasPcsWorkMode() => $_has(1);
  @$pb.TagNumber(24)
  void clearPcsWorkMode() => clearField(24);

  @$pb.TagNumber(26)
  $core.double get tempPcsDc => $_getN(2);
  @$pb.TagNumber(26)
  set tempPcsDc($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(26)
  $core.bool hasTempPcsDc() => $_has(2);
  @$pb.TagNumber(26)
  void clearTempPcsDc() => clearField(26);

  @$pb.TagNumber(27)
  $core.double get tempPcsAc => $_getN(3);
  @$pb.TagNumber(27)
  set tempPcsAc($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(27)
  $core.bool hasTempPcsAc() => $_has(3);
  @$pb.TagNumber(27)
  void clearTempPcsAc() => clearField(27);

  @$pb.TagNumber(59)
  $core.int get plugInInfoAcOutType => $_getIZ(4);
  @$pb.TagNumber(59)
  set plugInInfoAcOutType($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(59)
  $core.bool hasPlugInInfoAcOutType() => $_has(4);
  @$pb.TagNumber(59)
  void clearPlugInInfoAcOutType() => clearField(59);

  @$pb.TagNumber(60)
  $core.int get plugInInfoAcOutFreq => $_getIZ(5);
  @$pb.TagNumber(60)
  set plugInInfoAcOutFreq($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(60)
  $core.bool hasPlugInInfoAcOutFreq() => $_has(5);
  @$pb.TagNumber(60)
  void clearPlugInInfoAcOutFreq() => clearField(60);

  @$pb.TagNumber(67)
  $core.double get plugInInfoAcOutVol => $_getN(6);
  @$pb.TagNumber(67)
  set plugInInfoAcOutVol($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(67)
  $core.bool hasPlugInInfoAcOutVol() => $_has(6);
  @$pb.TagNumber(67)
  void clearPlugInInfoAcOutVol() => clearField(67);

  @$pb.TagNumber(68)
  $core.double get plugInInfoAcInVol => $_getN(7);
  @$pb.TagNumber(68)
  set plugInInfoAcInVol($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(68)
  $core.bool hasPlugInInfoAcInVol() => $_has(7);
  @$pb.TagNumber(68)
  void clearPlugInInfoAcInVol() => clearField(68);

  @$pb.TagNumber(169)
  $core.double get plugInInfoBmsVol => $_getN(8);
  @$pb.TagNumber(169)
  set plugInInfoBmsVol($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(169)
  $core.bool hasPlugInInfoBmsVol() => $_has(8);
  @$pb.TagNumber(169)
  void clearPlugInInfoBmsVol() => clearField(169);

  @$pb.TagNumber(172)
  $core.int get pdMpptCommErr => $_getIZ(9);
  @$pb.TagNumber(172)
  set pdMpptCommErr($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(172)
  $core.bool hasPdMpptCommErr() => $_has(9);
  @$pb.TagNumber(172)
  void clearPdMpptCommErr() => clearField(172);

  @$pb.TagNumber(173)
  $core.int get pdLlcCommErr => $_getIZ(10);
  @$pb.TagNumber(173)
  set pdLlcCommErr($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(173)
  $core.bool hasPdLlcCommErr() => $_has(10);
  @$pb.TagNumber(173)
  void clearPdLlcCommErr() => clearField(173);

  @$pb.TagNumber(174)
  $core.int get pdBmsCommErr => $_getIZ(11);
  @$pb.TagNumber(174)
  set pdBmsCommErr($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(174)
  $core.bool hasPdBmsCommErr() => $_has(11);
  @$pb.TagNumber(174)
  void clearPdBmsCommErr() => clearField(174);

  @$pb.TagNumber(175)
  $core.int get pdIotCommErr => $_getIZ(12);
  @$pb.TagNumber(175)
  set pdIotCommErr($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(175)
  $core.bool hasPdIotCommErr() => $_has(12);
  @$pb.TagNumber(175)
  void clearPdIotCommErr() => clearField(175);

  @$pb.TagNumber(176)
  $core.int get pdFirmVer => $_getIZ(13);
  @$pb.TagNumber(176)
  set pdFirmVer($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(176)
  $core.bool hasPdFirmVer() => $_has(13);
  @$pb.TagNumber(176)
  void clearPdFirmVer() => clearField(176);

  @$pb.TagNumber(177)
  $core.int get iotFirmVer => $_getIZ(14);
  @$pb.TagNumber(177)
  set iotFirmVer($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(177)
  $core.bool hasIotFirmVer() => $_has(14);
  @$pb.TagNumber(177)
  void clearIotFirmVer() => clearField(177);

  @$pb.TagNumber(178)
  $core.int get mpptFirmVer => $_getIZ(15);
  @$pb.TagNumber(178)
  set mpptFirmVer($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(178)
  $core.bool hasMpptFirmVer() => $_has(15);
  @$pb.TagNumber(178)
  void clearMpptFirmVer() => clearField(178);

  @$pb.TagNumber(223)
  $core.double get plugInInfoAcInAmp => $_getN(16);
  @$pb.TagNumber(223)
  set plugInInfoAcInAmp($core.double v) { $_setFloat(16, v); }
  @$pb.TagNumber(223)
  $core.bool hasPlugInInfoAcInAmp() => $_has(16);
  @$pb.TagNumber(223)
  void clearPlugInInfoAcInAmp() => clearField(223);

  @$pb.TagNumber(224)
  $core.double get plugInInfoAcOutAmp => $_getN(17);
  @$pb.TagNumber(224)
  set plugInInfoAcOutAmp($core.double v) { $_setFloat(17, v); }
  @$pb.TagNumber(224)
  $core.bool hasPlugInInfoAcOutAmp() => $_has(17);
  @$pb.TagNumber(224)
  void clearPlugInInfoAcOutAmp() => clearField(224);

  @$pb.TagNumber(231)
  $core.int get llcInvFirmVer => $_getIZ(18);
  @$pb.TagNumber(231)
  set llcInvFirmVer($core.int v) { $_setUnsignedInt32(18, v); }
  @$pb.TagNumber(231)
  $core.bool hasLlcInvFirmVer() => $_has(18);
  @$pb.TagNumber(231)
  void clearLlcInvFirmVer() => clearField(231);

  @$pb.TagNumber(241)
  $core.int get bmsFirmVer => $_getIZ(19);
  @$pb.TagNumber(241)
  set bmsFirmVer($core.int v) { $_setUnsignedInt32(19, v); }
  @$pb.TagNumber(241)
  $core.bool hasBmsFirmVer() => $_has(19);
  @$pb.TagNumber(241)
  void clearBmsFirmVer() => clearField(241);

  @$pb.TagNumber(244)
  $core.double get bmsBattVol => $_getN(20);
  @$pb.TagNumber(244)
  set bmsBattVol($core.double v) { $_setFloat(20, v); }
  @$pb.TagNumber(244)
  $core.bool hasBmsBattVol() => $_has(20);
  @$pb.TagNumber(244)
  void clearBmsBattVol() => clearField(244);

  @$pb.TagNumber(245)
  $core.double get bmsBattAmp => $_getN(21);
  @$pb.TagNumber(245)
  set bmsBattAmp($core.double v) { $_setFloat(21, v); }
  @$pb.TagNumber(245)
  $core.bool hasBmsBattAmp() => $_has(21);
  @$pb.TagNumber(245)
  void clearBmsBattAmp() => clearField(245);

  @$pb.TagNumber(246)
  $core.int get bmsBalState => $_getIZ(22);
  @$pb.TagNumber(246)
  set bmsBalState($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(246)
  $core.bool hasBmsBalState() => $_has(22);
  @$pb.TagNumber(246)
  void clearBmsBalState() => clearField(246);

  @$pb.TagNumber(247)
  $core.int get bmsFullCap => $_getIZ(23);
  @$pb.TagNumber(247)
  set bmsFullCap($core.int v) { $_setUnsignedInt32(23, v); }
  @$pb.TagNumber(247)
  $core.bool hasBmsFullCap() => $_has(23);
  @$pb.TagNumber(247)
  void clearBmsFullCap() => clearField(247);

  @$pb.TagNumber(249)
  $core.int get bmsRemainCap => $_getIZ(24);
  @$pb.TagNumber(249)
  set bmsRemainCap($core.int v) { $_setUnsignedInt32(24, v); }
  @$pb.TagNumber(249)
  $core.bool hasBmsRemainCap() => $_has(24);
  @$pb.TagNumber(249)
  void clearBmsRemainCap() => clearField(249);

  @$pb.TagNumber(250)
  $core.int get bmsAlmState => $_getIZ(25);
  @$pb.TagNumber(250)
  set bmsAlmState($core.int v) { $_setUnsignedInt32(25, v); }
  @$pb.TagNumber(250)
  $core.bool hasBmsAlmState() => $_has(25);
  @$pb.TagNumber(250)
  void clearBmsAlmState() => clearField(250);

  @$pb.TagNumber(251)
  $core.int get bmsProState => $_getIZ(26);
  @$pb.TagNumber(251)
  set bmsProState($core.int v) { $_setUnsignedInt32(26, v); }
  @$pb.TagNumber(251)
  $core.bool hasBmsProState() => $_has(26);
  @$pb.TagNumber(251)
  void clearBmsProState() => clearField(251);

  @$pb.TagNumber(252)
  $core.int get bmsFltState => $_getIZ(27);
  @$pb.TagNumber(252)
  set bmsFltState($core.int v) { $_setUnsignedInt32(27, v); }
  @$pb.TagNumber(252)
  $core.bool hasBmsFltState() => $_has(27);
  @$pb.TagNumber(252)
  void clearBmsFltState() => clearField(252);

  @$pb.TagNumber(253)
  $core.int get bmsErrCode => $_getIZ(28);
  @$pb.TagNumber(253)
  set bmsErrCode($core.int v) { $_setUnsignedInt32(28, v); }
  @$pb.TagNumber(253)
  $core.bool hasBmsErrCode() => $_has(28);
  @$pb.TagNumber(253)
  void clearBmsErrCode() => clearField(253);

  @$pb.TagNumber(256)
  $core.int get bmsMinCellVol => $_getIZ(29);
  @$pb.TagNumber(256)
  set bmsMinCellVol($core.int v) { $_setUnsignedInt32(29, v); }
  @$pb.TagNumber(256)
  $core.bool hasBmsMinCellVol() => $_has(29);
  @$pb.TagNumber(256)
  void clearBmsMinCellVol() => clearField(256);

  @$pb.TagNumber(257)
  $core.int get bmsMaxCellVol => $_getIZ(30);
  @$pb.TagNumber(257)
  set bmsMaxCellVol($core.int v) { $_setUnsignedInt32(30, v); }
  @$pb.TagNumber(257)
  $core.bool hasBmsMaxCellVol() => $_has(30);
  @$pb.TagNumber(257)
  void clearBmsMaxCellVol() => clearField(257);

  @$pb.TagNumber(264)
  $core.double get cmsBattVol => $_getN(31);
  @$pb.TagNumber(264)
  set cmsBattVol($core.double v) { $_setFloat(31, v); }
  @$pb.TagNumber(264)
  $core.bool hasCmsBattVol() => $_has(31);
  @$pb.TagNumber(264)
  void clearCmsBattVol() => clearField(264);

  @$pb.TagNumber(265)
  $core.double get cmsBattAmp => $_getN(32);
  @$pb.TagNumber(265)
  set cmsBattAmp($core.double v) { $_setFloat(32, v); }
  @$pb.TagNumber(265)
  $core.bool hasCmsBattAmp() => $_has(32);
  @$pb.TagNumber(265)
  void clearCmsBattAmp() => clearField(265);

  @$pb.TagNumber(266)
  $core.double get cmsChgReqVol => $_getN(33);
  @$pb.TagNumber(266)
  set cmsChgReqVol($core.double v) { $_setFloat(33, v); }
  @$pb.TagNumber(266)
  $core.bool hasCmsChgReqVol() => $_has(33);
  @$pb.TagNumber(266)
  void clearCmsChgReqVol() => clearField(266);

  @$pb.TagNumber(267)
  $core.double get cmsChgReqAmp => $_getN(34);
  @$pb.TagNumber(267)
  set cmsChgReqAmp($core.double v) { $_setFloat(34, v); }
  @$pb.TagNumber(267)
  $core.bool hasCmsChgReqAmp() => $_has(34);
  @$pb.TagNumber(267)
  void clearCmsChgReqAmp() => clearField(267);

  @$pb.TagNumber(276)
  $core.int get bmsOverloadIcon => $_getIZ(35);
  @$pb.TagNumber(276)
  set bmsOverloadIcon($core.int v) { $_setUnsignedInt32(35, v); }
  @$pb.TagNumber(276)
  $core.bool hasBmsOverloadIcon() => $_has(35);
  @$pb.TagNumber(276)
  void clearBmsOverloadIcon() => clearField(276);

  @$pb.TagNumber(277)
  $core.int get bmsWarnIcon => $_getIZ(36);
  @$pb.TagNumber(277)
  set bmsWarnIcon($core.int v) { $_setUnsignedInt32(36, v); }
  @$pb.TagNumber(277)
  $core.bool hasBmsWarnIcon() => $_has(36);
  @$pb.TagNumber(277)
  void clearBmsWarnIcon() => clearField(277);

  @$pb.TagNumber(278)
  $core.int get bmsHighTempIcon => $_getIZ(37);
  @$pb.TagNumber(278)
  set bmsHighTempIcon($core.int v) { $_setUnsignedInt32(37, v); }
  @$pb.TagNumber(278)
  $core.bool hasBmsHighTempIcon() => $_has(37);
  @$pb.TagNumber(278)
  void clearBmsHighTempIcon() => clearField(278);

  @$pb.TagNumber(279)
  $core.int get bmsLowTempIcon => $_getIZ(38);
  @$pb.TagNumber(279)
  set bmsLowTempIcon($core.int v) { $_setUnsignedInt32(38, v); }
  @$pb.TagNumber(279)
  $core.bool hasBmsLowTempIcon() => $_has(38);
  @$pb.TagNumber(279)
  void clearBmsLowTempIcon() => clearField(279);

  @$pb.TagNumber(280)
  $core.int get bmsLimitIcon => $_getIZ(39);
  @$pb.TagNumber(280)
  set bmsLimitIcon($core.int v) { $_setUnsignedInt32(39, v); }
  @$pb.TagNumber(280)
  $core.bool hasBmsLimitIcon() => $_has(39);
  @$pb.TagNumber(280)
  void clearBmsLimitIcon() => clearField(280);

  @$pb.TagNumber(291)
  $core.int get bmsAlmState2 => $_getIZ(40);
  @$pb.TagNumber(291)
  set bmsAlmState2($core.int v) { $_setUnsignedInt32(40, v); }
  @$pb.TagNumber(291)
  $core.bool hasBmsAlmState2() => $_has(40);
  @$pb.TagNumber(291)
  void clearBmsAlmState2() => clearField(291);

  @$pb.TagNumber(292)
  $core.int get bmsProState2 => $_getIZ(41);
  @$pb.TagNumber(292)
  set bmsProState2($core.int v) { $_setUnsignedInt32(41, v); }
  @$pb.TagNumber(292)
  $core.bool hasBmsProState2() => $_has(41);
  @$pb.TagNumber(292)
  void clearBmsProState2() => clearField(292);

  @$pb.TagNumber(293)
  $core.int get displayPropertyFullUploadPeriod => $_getIZ(42);
  @$pb.TagNumber(293)
  set displayPropertyFullUploadPeriod($core.int v) { $_setSignedInt32(42, v); }
  @$pb.TagNumber(293)
  $core.bool hasDisplayPropertyFullUploadPeriod() => $_has(42);
  @$pb.TagNumber(293)
  void clearDisplayPropertyFullUploadPeriod() => clearField(293);

  @$pb.TagNumber(294)
  $core.int get displayPropertyIncrementalUploadPeriod => $_getIZ(43);
  @$pb.TagNumber(294)
  set displayPropertyIncrementalUploadPeriod($core.int v) { $_setSignedInt32(43, v); }
  @$pb.TagNumber(294)
  $core.bool hasDisplayPropertyIncrementalUploadPeriod() => $_has(43);
  @$pb.TagNumber(294)
  void clearDisplayPropertyIncrementalUploadPeriod() => clearField(294);

  @$pb.TagNumber(295)
  $core.int get runtimePropertyFullUploadPeriod => $_getIZ(44);
  @$pb.TagNumber(295)
  set runtimePropertyFullUploadPeriod($core.int v) { $_setSignedInt32(44, v); }
  @$pb.TagNumber(295)
  $core.bool hasRuntimePropertyFullUploadPeriod() => $_has(44);
  @$pb.TagNumber(295)
  void clearRuntimePropertyFullUploadPeriod() => clearField(295);

  @$pb.TagNumber(296)
  $core.int get runtimePropertyIncrementalUploadPeriod => $_getIZ(45);
  @$pb.TagNumber(296)
  set runtimePropertyIncrementalUploadPeriod($core.int v) { $_setSignedInt32(45, v); }
  @$pb.TagNumber(296)
  $core.bool hasRuntimePropertyIncrementalUploadPeriod() => $_has(45);
  @$pb.TagNumber(296)
  void clearRuntimePropertyIncrementalUploadPeriod() => clearField(296);

  @$pb.TagNumber(338)
  $core.double get pvVinRef => $_getN(46);
  @$pb.TagNumber(338)
  set pvVinRef($core.double v) { $_setFloat(46, v); }
  @$pb.TagNumber(338)
  $core.bool hasPvVinRef() => $_has(46);
  @$pb.TagNumber(338)
  void clearPvVinRef() => clearField(338);

  @$pb.TagNumber(349)
  $core.int get invMainFsmstate => $_getIZ(47);
  @$pb.TagNumber(349)
  set invMainFsmstate($core.int v) { $_setUnsignedInt32(47, v); }
  @$pb.TagNumber(349)
  $core.bool hasInvMainFsmstate() => $_has(47);
  @$pb.TagNumber(349)
  void clearInvMainFsmstate() => clearField(349);

  @$pb.TagNumber(350)
  $core.int get l1MainFsmstate => $_getIZ(48);
  @$pb.TagNumber(350)
  set l1MainFsmstate($core.int v) { $_setUnsignedInt32(48, v); }
  @$pb.TagNumber(350)
  $core.bool hasL1MainFsmstate() => $_has(48);
  @$pb.TagNumber(350)
  void clearL1MainFsmstate() => clearField(350);

  @$pb.TagNumber(376)
  $core.double get dcdcChgReqCur => $_getN(49);
  @$pb.TagNumber(376)
  set dcdcChgReqCur($core.double v) { $_setFloat(49, v); }
  @$pb.TagNumber(376)
  $core.bool hasDcdcChgReqCur() => $_has(49);
  @$pb.TagNumber(376)
  void clearDcdcChgReqCur() => clearField(376);

  @$pb.TagNumber(377)
  $core.double get llcRecvCmsChgReqVol => $_getN(50);
  @$pb.TagNumber(377)
  set llcRecvCmsChgReqVol($core.double v) { $_setFloat(50, v); }
  @$pb.TagNumber(377)
  $core.bool hasLlcRecvCmsChgReqVol() => $_has(50);
  @$pb.TagNumber(377)
  void clearLlcRecvCmsChgReqVol() => clearField(377);

  @$pb.TagNumber(379)
  $core.double get tempPv => $_getN(51);
  @$pb.TagNumber(379)
  set tempPv($core.double v) { $_setFloat(51, v); }
  @$pb.TagNumber(379)
  $core.bool hasTempPv() => $_has(51);
  @$pb.TagNumber(379)
  void clearTempPv() => clearField(379);

  @$pb.TagNumber(380)
  $core.double get plugInInfoPvVol => $_getN(52);
  @$pb.TagNumber(380)
  set plugInInfoPvVol($core.double v) { $_setFloat(52, v); }
  @$pb.TagNumber(380)
  $core.bool hasPlugInInfoPvVol() => $_has(52);
  @$pb.TagNumber(380)
  void clearPlugInInfoPvVol() => clearField(380);

  @$pb.TagNumber(381)
  $core.double get plugInInfoPvAmp => $_getN(53);
  @$pb.TagNumber(381)
  set plugInInfoPvAmp($core.double v) { $_setFloat(53, v); }
  @$pb.TagNumber(381)
  $core.bool hasPlugInInfoPvAmp() => $_has(53);
  @$pb.TagNumber(381)
  void clearPlugInInfoPvAmp() => clearField(381);

  @$pb.TagNumber(382)
  $core.double get plugInInfo12vVol => $_getN(54);
  @$pb.TagNumber(382)
  set plugInInfo12vVol($core.double v) { $_setFloat(54, v); }
  @$pb.TagNumber(382)
  $core.bool hasPlugInInfo12vVol() => $_has(54);
  @$pb.TagNumber(382)
  void clearPlugInInfo12vVol() => clearField(382);

  @$pb.TagNumber(383)
  $core.double get plugInInfo12vAmp => $_getN(55);
  @$pb.TagNumber(383)
  set plugInInfo12vAmp($core.double v) { $_setFloat(55, v); }
  @$pb.TagNumber(383)
  $core.bool hasPlugInInfo12vAmp() => $_has(55);
  @$pb.TagNumber(383)
  void clearPlugInInfo12vAmp() => clearField(383);

  @$pb.TagNumber(384)
  $core.double get llcBatVol => $_getN(56);
  @$pb.TagNumber(384)
  set llcBatVol($core.double v) { $_setFloat(56, v); }
  @$pb.TagNumber(384)
  $core.bool hasLlcBatVol() => $_has(56);
  @$pb.TagNumber(384)
  void clearLlcBatVol() => clearField(384);

  @$pb.TagNumber(385)
  $core.double get llcBatCur => $_getN(57);
  @$pb.TagNumber(385)
  set llcBatCur($core.double v) { $_setFloat(57, v); }
  @$pb.TagNumber(385)
  $core.bool hasLlcBatCur() => $_has(57);
  @$pb.TagNumber(385)
  void clearLlcBatCur() => clearField(385);

  @$pb.TagNumber(386)
  $core.double get llcBusVol => $_getN(58);
  @$pb.TagNumber(386)
  set llcBusVol($core.double v) { $_setFloat(58, v); }
  @$pb.TagNumber(386)
  $core.bool hasLlcBusVol() => $_has(58);
  @$pb.TagNumber(386)
  void clearLlcBusVol() => clearField(386);

  @$pb.TagNumber(443)
  $core.double get plugInInfoDcpVol => $_getN(59);
  @$pb.TagNumber(443)
  set plugInInfoDcpVol($core.double v) { $_setFloat(59, v); }
  @$pb.TagNumber(443)
  $core.bool hasPlugInInfoDcpVol() => $_has(59);
  @$pb.TagNumber(443)
  void clearPlugInInfoDcpVol() => clearField(443);

  @$pb.TagNumber(448)
  $core.double get plugInInfoDcpAmp => $_getN(60);
  @$pb.TagNumber(448)
  set plugInInfoDcpAmp($core.double v) { $_setFloat(60, v); }
  @$pb.TagNumber(448)
  $core.bool hasPlugInInfoDcpAmp() => $_has(60);
  @$pb.TagNumber(448)
  void clearPlugInInfoDcpAmp() => clearField(448);
}

/// CMS Heartbeat Report - cmdFunc=32, cmdId=2
class Delta3CMSHeartBeatReport extends $pb.GeneratedMessage {
  factory Delta3CMSHeartBeatReport({
    Delta3CMSStatus1? msg3221,
    Delta3CMSStatus2? msg3222,
  }) {
    final $result = create();
    if (msg3221 != null) {
      $result.msg3221 = msg3221;
    }
    if (msg3222 != null) {
      $result.msg3222 = msg3222;
    }
    return $result;
  }
  Delta3CMSHeartBeatReport._() : super();
  factory Delta3CMSHeartBeatReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delta3CMSHeartBeatReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delta3CMSHeartBeatReport', createEmptyInstance: create)
    ..aOM<Delta3CMSStatus1>(1, _omitFieldNames ? '' : 'msg3221', protoName: 'msg32_2_1', subBuilder: Delta3CMSStatus1.create)
    ..aOM<Delta3CMSStatus2>(2, _omitFieldNames ? '' : 'msg3222', protoName: 'msg32_2_2', subBuilder: Delta3CMSStatus2.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delta3CMSHeartBeatReport clone() => Delta3CMSHeartBeatReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delta3CMSHeartBeatReport copyWith(void Function(Delta3CMSHeartBeatReport) updates) => super.copyWith((message) => updates(message as Delta3CMSHeartBeatReport)) as Delta3CMSHeartBeatReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delta3CMSHeartBeatReport create() => Delta3CMSHeartBeatReport._();
  Delta3CMSHeartBeatReport createEmptyInstance() => create();
  static $pb.PbList<Delta3CMSHeartBeatReport> createRepeated() => $pb.PbList<Delta3CMSHeartBeatReport>();
  @$core.pragma('dart2js:noInline')
  static Delta3CMSHeartBeatReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delta3CMSHeartBeatReport>(create);
  static Delta3CMSHeartBeatReport? _defaultInstance;

  @$pb.TagNumber(1)
  Delta3CMSStatus1 get msg3221 => $_getN(0);
  @$pb.TagNumber(1)
  set msg3221(Delta3CMSStatus1 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg3221() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg3221() => clearField(1);
  @$pb.TagNumber(1)
  Delta3CMSStatus1 ensureMsg3221() => $_ensure(0);

  @$pb.TagNumber(2)
  Delta3CMSStatus2 get msg3222 => $_getN(1);
  @$pb.TagNumber(2)
  set msg3222(Delta3CMSStatus2 v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsg3222() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsg3222() => clearField(2);
  @$pb.TagNumber(2)
  Delta3CMSStatus2 ensureMsg3222() => $_ensure(1);
}

class Delta3CMSStatus1 extends $pb.GeneratedMessage {
  factory Delta3CMSStatus1({
    $core.int? cmsStatusMisc1,
    $core.int? cmsStatusMisc2,
    $core.int? cmsStatusMisc3,
    $core.int? cmsBattVolMv,
    $core.int? cmsChgReqAmp,
    $core.int? cmsStatusMisc4,
    $core.int? cmsMaxChgSoc,
    $core.int? cmsMinDsgSoc,
    $core.int? acOutFreq,
    $core.int? cmsStatusMisc5,
    $core.int? cmsStatusMisc6,
    $core.int? cmsChgRemTime,
    $core.int? cmsDsgRemTime,
    $core.int? cmsChgDsgState,
    $core.double? cmsBattSoc,
    $core.Iterable<$core.int>? bmsIsConnState,
    $core.int? cmsStatusMisc7,
    $core.int? cmsStatusMisc8,
    $core.int? cmsStatusMisc9,
    $core.int? cmsStatusMisc10,
    $core.int? cmsStatusMisc11,
    $core.int? cmsStatusMisc12,
    $core.int? cmsOilOffSoc,
  }) {
    final $result = create();
    if (cmsStatusMisc1 != null) {
      $result.cmsStatusMisc1 = cmsStatusMisc1;
    }
    if (cmsStatusMisc2 != null) {
      $result.cmsStatusMisc2 = cmsStatusMisc2;
    }
    if (cmsStatusMisc3 != null) {
      $result.cmsStatusMisc3 = cmsStatusMisc3;
    }
    if (cmsBattVolMv != null) {
      $result.cmsBattVolMv = cmsBattVolMv;
    }
    if (cmsChgReqAmp != null) {
      $result.cmsChgReqAmp = cmsChgReqAmp;
    }
    if (cmsStatusMisc4 != null) {
      $result.cmsStatusMisc4 = cmsStatusMisc4;
    }
    if (cmsMaxChgSoc != null) {
      $result.cmsMaxChgSoc = cmsMaxChgSoc;
    }
    if (cmsMinDsgSoc != null) {
      $result.cmsMinDsgSoc = cmsMinDsgSoc;
    }
    if (acOutFreq != null) {
      $result.acOutFreq = acOutFreq;
    }
    if (cmsStatusMisc5 != null) {
      $result.cmsStatusMisc5 = cmsStatusMisc5;
    }
    if (cmsStatusMisc6 != null) {
      $result.cmsStatusMisc6 = cmsStatusMisc6;
    }
    if (cmsChgRemTime != null) {
      $result.cmsChgRemTime = cmsChgRemTime;
    }
    if (cmsDsgRemTime != null) {
      $result.cmsDsgRemTime = cmsDsgRemTime;
    }
    if (cmsChgDsgState != null) {
      $result.cmsChgDsgState = cmsChgDsgState;
    }
    if (cmsBattSoc != null) {
      $result.cmsBattSoc = cmsBattSoc;
    }
    if (bmsIsConnState != null) {
      $result.bmsIsConnState.addAll(bmsIsConnState);
    }
    if (cmsStatusMisc7 != null) {
      $result.cmsStatusMisc7 = cmsStatusMisc7;
    }
    if (cmsStatusMisc8 != null) {
      $result.cmsStatusMisc8 = cmsStatusMisc8;
    }
    if (cmsStatusMisc9 != null) {
      $result.cmsStatusMisc9 = cmsStatusMisc9;
    }
    if (cmsStatusMisc10 != null) {
      $result.cmsStatusMisc10 = cmsStatusMisc10;
    }
    if (cmsStatusMisc11 != null) {
      $result.cmsStatusMisc11 = cmsStatusMisc11;
    }
    if (cmsStatusMisc12 != null) {
      $result.cmsStatusMisc12 = cmsStatusMisc12;
    }
    if (cmsOilOffSoc != null) {
      $result.cmsOilOffSoc = cmsOilOffSoc;
    }
    return $result;
  }
  Delta3CMSStatus1._() : super();
  factory Delta3CMSStatus1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delta3CMSStatus1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delta3CMSStatus1', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cmsStatusMisc1', $pb.PbFieldType.OS3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cmsStatusMisc2', $pb.PbFieldType.OS3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'cmsStatusMisc3', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cmsBattVolMv', $pb.PbFieldType.OS3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'cmsChgReqAmp', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'cmsStatusMisc4', $pb.PbFieldType.OS3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'cmsMaxChgSoc', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'cmsMinDsgSoc', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'acOutFreq', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'cmsStatusMisc5', $pb.PbFieldType.OS3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'cmsStatusMisc6', $pb.PbFieldType.OS3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'cmsChgRemTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'cmsDsgRemTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'cmsChgDsgState', $pb.PbFieldType.OS3)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'cmsBattSoc', $pb.PbFieldType.OF)
    ..p<$core.int>(16, _omitFieldNames ? '' : 'bmsIsConnState', $pb.PbFieldType.KS3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'cmsStatusMisc7', $pb.PbFieldType.OS3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'cmsStatusMisc8', $pb.PbFieldType.OS3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'cmsStatusMisc9', $pb.PbFieldType.OS3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'cmsStatusMisc10', $pb.PbFieldType.OS3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'cmsStatusMisc11', $pb.PbFieldType.OS3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'cmsStatusMisc12', $pb.PbFieldType.OS3)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'cmsOilOffSoc', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delta3CMSStatus1 clone() => Delta3CMSStatus1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delta3CMSStatus1 copyWith(void Function(Delta3CMSStatus1) updates) => super.copyWith((message) => updates(message as Delta3CMSStatus1)) as Delta3CMSStatus1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delta3CMSStatus1 create() => Delta3CMSStatus1._();
  Delta3CMSStatus1 createEmptyInstance() => create();
  static $pb.PbList<Delta3CMSStatus1> createRepeated() => $pb.PbList<Delta3CMSStatus1>();
  @$core.pragma('dart2js:noInline')
  static Delta3CMSStatus1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delta3CMSStatus1>(create);
  static Delta3CMSStatus1? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cmsStatusMisc1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set cmsStatusMisc1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCmsStatusMisc1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmsStatusMisc1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cmsStatusMisc2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set cmsStatusMisc2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCmsStatusMisc2() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmsStatusMisc2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cmsStatusMisc3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set cmsStatusMisc3($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCmsStatusMisc3() => $_has(2);
  @$pb.TagNumber(3)
  void clearCmsStatusMisc3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cmsBattVolMv => $_getIZ(3);
  @$pb.TagNumber(4)
  set cmsBattVolMv($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCmsBattVolMv() => $_has(3);
  @$pb.TagNumber(4)
  void clearCmsBattVolMv() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get cmsChgReqAmp => $_getIZ(4);
  @$pb.TagNumber(5)
  set cmsChgReqAmp($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCmsChgReqAmp() => $_has(4);
  @$pb.TagNumber(5)
  void clearCmsChgReqAmp() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get cmsStatusMisc4 => $_getIZ(5);
  @$pb.TagNumber(6)
  set cmsStatusMisc4($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCmsStatusMisc4() => $_has(5);
  @$pb.TagNumber(6)
  void clearCmsStatusMisc4() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get cmsMaxChgSoc => $_getIZ(6);
  @$pb.TagNumber(7)
  set cmsMaxChgSoc($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCmsMaxChgSoc() => $_has(6);
  @$pb.TagNumber(7)
  void clearCmsMaxChgSoc() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get cmsMinDsgSoc => $_getIZ(7);
  @$pb.TagNumber(8)
  set cmsMinDsgSoc($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCmsMinDsgSoc() => $_has(7);
  @$pb.TagNumber(8)
  void clearCmsMinDsgSoc() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get acOutFreq => $_getIZ(8);
  @$pb.TagNumber(9)
  set acOutFreq($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAcOutFreq() => $_has(8);
  @$pb.TagNumber(9)
  void clearAcOutFreq() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get cmsStatusMisc5 => $_getIZ(9);
  @$pb.TagNumber(10)
  set cmsStatusMisc5($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCmsStatusMisc5() => $_has(9);
  @$pb.TagNumber(10)
  void clearCmsStatusMisc5() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get cmsStatusMisc6 => $_getIZ(10);
  @$pb.TagNumber(11)
  set cmsStatusMisc6($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCmsStatusMisc6() => $_has(10);
  @$pb.TagNumber(11)
  void clearCmsStatusMisc6() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get cmsChgRemTime => $_getIZ(11);
  @$pb.TagNumber(12)
  set cmsChgRemTime($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasCmsChgRemTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearCmsChgRemTime() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get cmsDsgRemTime => $_getIZ(12);
  @$pb.TagNumber(13)
  set cmsDsgRemTime($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCmsDsgRemTime() => $_has(12);
  @$pb.TagNumber(13)
  void clearCmsDsgRemTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get cmsChgDsgState => $_getIZ(13);
  @$pb.TagNumber(14)
  set cmsChgDsgState($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCmsChgDsgState() => $_has(13);
  @$pb.TagNumber(14)
  void clearCmsChgDsgState() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get cmsBattSoc => $_getN(14);
  @$pb.TagNumber(15)
  set cmsBattSoc($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCmsBattSoc() => $_has(14);
  @$pb.TagNumber(15)
  void clearCmsBattSoc() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$core.int> get bmsIsConnState => $_getList(15);

  @$pb.TagNumber(17)
  $core.int get cmsStatusMisc7 => $_getIZ(16);
  @$pb.TagNumber(17)
  set cmsStatusMisc7($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasCmsStatusMisc7() => $_has(16);
  @$pb.TagNumber(17)
  void clearCmsStatusMisc7() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get cmsStatusMisc8 => $_getIZ(17);
  @$pb.TagNumber(18)
  set cmsStatusMisc8($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasCmsStatusMisc8() => $_has(17);
  @$pb.TagNumber(18)
  void clearCmsStatusMisc8() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get cmsStatusMisc9 => $_getIZ(18);
  @$pb.TagNumber(19)
  set cmsStatusMisc9($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasCmsStatusMisc9() => $_has(18);
  @$pb.TagNumber(19)
  void clearCmsStatusMisc9() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get cmsStatusMisc10 => $_getIZ(19);
  @$pb.TagNumber(20)
  set cmsStatusMisc10($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasCmsStatusMisc10() => $_has(19);
  @$pb.TagNumber(20)
  void clearCmsStatusMisc10() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get cmsStatusMisc11 => $_getIZ(20);
  @$pb.TagNumber(21)
  set cmsStatusMisc11($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasCmsStatusMisc11() => $_has(20);
  @$pb.TagNumber(21)
  void clearCmsStatusMisc11() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get cmsStatusMisc12 => $_getIZ(21);
  @$pb.TagNumber(22)
  set cmsStatusMisc12($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasCmsStatusMisc12() => $_has(21);
  @$pb.TagNumber(22)
  void clearCmsStatusMisc12() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get cmsOilOffSoc => $_getIZ(22);
  @$pb.TagNumber(23)
  set cmsOilOffSoc($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasCmsOilOffSoc() => $_has(22);
  @$pb.TagNumber(23)
  void clearCmsOilOffSoc() => clearField(23);
}

class Delta3CMSStatus2 extends $pb.GeneratedMessage {
  factory Delta3CMSStatus2({
    $core.int? cmsStatusMisc13,
    $core.int? cmsStatusMisc14,
    $core.int? cmsStatusMisc15,
    $core.int? cmsStatusMisc16,
    $core.int? cmsStatusMisc17,
  }) {
    final $result = create();
    if (cmsStatusMisc13 != null) {
      $result.cmsStatusMisc13 = cmsStatusMisc13;
    }
    if (cmsStatusMisc14 != null) {
      $result.cmsStatusMisc14 = cmsStatusMisc14;
    }
    if (cmsStatusMisc15 != null) {
      $result.cmsStatusMisc15 = cmsStatusMisc15;
    }
    if (cmsStatusMisc16 != null) {
      $result.cmsStatusMisc16 = cmsStatusMisc16;
    }
    if (cmsStatusMisc17 != null) {
      $result.cmsStatusMisc17 = cmsStatusMisc17;
    }
    return $result;
  }
  Delta3CMSStatus2._() : super();
  factory Delta3CMSStatus2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delta3CMSStatus2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delta3CMSStatus2', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'cmsStatusMisc13', $pb.PbFieldType.OS3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'cmsStatusMisc14', $pb.PbFieldType.OS3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'cmsStatusMisc15', $pb.PbFieldType.OS3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'cmsStatusMisc16', $pb.PbFieldType.OS3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'cmsStatusMisc17', $pb.PbFieldType.OS3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delta3CMSStatus2 clone() => Delta3CMSStatus2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delta3CMSStatus2 copyWith(void Function(Delta3CMSStatus2) updates) => super.copyWith((message) => updates(message as Delta3CMSStatus2)) as Delta3CMSStatus2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delta3CMSStatus2 create() => Delta3CMSStatus2._();
  Delta3CMSStatus2 createEmptyInstance() => create();
  static $pb.PbList<Delta3CMSStatus2> createRepeated() => $pb.PbList<Delta3CMSStatus2>();
  @$core.pragma('dart2js:noInline')
  static Delta3CMSStatus2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delta3CMSStatus2>(create);
  static Delta3CMSStatus2? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get cmsStatusMisc13 => $_getIZ(0);
  @$pb.TagNumber(1)
  set cmsStatusMisc13($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCmsStatusMisc13() => $_has(0);
  @$pb.TagNumber(1)
  void clearCmsStatusMisc13() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get cmsStatusMisc14 => $_getIZ(1);
  @$pb.TagNumber(2)
  set cmsStatusMisc14($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCmsStatusMisc14() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmsStatusMisc14() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cmsStatusMisc15 => $_getIZ(2);
  @$pb.TagNumber(3)
  set cmsStatusMisc15($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCmsStatusMisc15() => $_has(2);
  @$pb.TagNumber(3)
  void clearCmsStatusMisc15() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get cmsStatusMisc16 => $_getIZ(3);
  @$pb.TagNumber(4)
  set cmsStatusMisc16($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCmsStatusMisc16() => $_has(3);
  @$pb.TagNumber(4)
  void clearCmsStatusMisc16() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get cmsStatusMisc17 => $_getIZ(4);
  @$pb.TagNumber(5)
  set cmsStatusMisc17($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCmsStatusMisc17() => $_has(4);
  @$pb.TagNumber(5)
  void clearCmsStatusMisc17() => clearField(5);
}

/// BMS Heartbeat Report - cmdFunc=3, cmdId=any
class Delta3BMSHeartBeatReport extends $pb.GeneratedMessage {
  factory Delta3BMSHeartBeatReport({
    $core.int? num,
    $core.int? type,
    $core.int? cellId,
    $core.int? errCode,
    $core.int? sysVer,
    $core.int? soc,
    $core.int? vol,
    $core.int? amp,
    $core.int? temp,
    $core.int? openBmsFlag,
    $core.int? designCap,
    $core.int? remainCap,
    $core.int? fullCap,
    $core.int? cycles,
    $core.int? soh,
    $core.int? maxCellVol,
    $core.int? minCellVol,
    $core.int? maxCellTemp,
    $core.int? minCellTemp,
    $core.int? maxMosTemp,
    $core.int? minMosTemp,
    $core.int? bmsFault,
    $core.int? bqSysStatReg,
    $core.int? tagChgAmp,
    $core.double? f32ShowSoc,
    $core.int? inputWatts,
    $core.int? outputWatts,
    $core.int? remainTime,
    $core.int? mosState,
    $core.int? balanceState,
    $core.int? maxVolDiff,
    $core.int? cellSeriesNum,
    $core.Iterable<$core.int>? cellVol,
    $core.int? cellNtcNum,
    $core.Iterable<$core.int>? cellTemp,
    $core.String? hwVer,
    $core.int? bmsHeartbeatVer,
    $core.int? ecloudOcv,
    $core.String? bmsSn,
    $core.int? productType,
    $core.int? productDetail,
    $core.double? actSoc,
    $core.double? diffSoc,
    $core.double? targetSoc,
    $core.int? sysLoaderVer,
    $core.int? sysState,
    $core.int? chgDsgState,
    $core.int? allErrCode,
    $core.int? allBmsFault,
    $core.int? accuChgCap,
    $core.int? accuDsgCap,
    $core.double? realSoh,
    $core.double? calendarSoh,
    $core.double? cycleSoh,
    $core.int? mosNtcNum,
    $core.Iterable<$core.int>? mosTemp,
    $core.int? envNtcNum,
    $core.Iterable<$core.int>? envTemp,
    $core.int? heatfilmNtcNum,
    $core.Iterable<$core.int>? heatfilmTemp,
    $core.int? curSensorNtcNum,
    $core.Iterable<$core.int>? curSensorTemp,
    $core.int? maxEnvTemp,
    $core.int? minEnvTemp,
    $core.int? maxHeatfilmTemp,
    $core.int? minHeatfilmTemp,
    $core.int? maxCurSensorTemp,
    $core.int? minCurSensorTemp,
    $core.int? balanceCmd,
    $core.Iterable<$core.int>? remainBalanceTime,
    $core.int? afeSysStatus,
    $core.int? mcuPinInStatus,
    $core.int? mcuPinOutStatus,
    $core.int? bmsAlarmState1,
    $core.int? bmsAlarmState2,
    $core.int? bmsProtectState1,
    $core.int? bmsProtectState2,
    $core.int? bmsFaultState,
    $core.int? accuChgEnergy,
    $core.int? accuDsgEnergy,
    $core.String? packSn,
    $core.int? waterInFlag,
  }) {
    final $result = create();
    if (num != null) {
      $result.num = num;
    }
    if (type != null) {
      $result.type = type;
    }
    if (cellId != null) {
      $result.cellId = cellId;
    }
    if (errCode != null) {
      $result.errCode = errCode;
    }
    if (sysVer != null) {
      $result.sysVer = sysVer;
    }
    if (soc != null) {
      $result.soc = soc;
    }
    if (vol != null) {
      $result.vol = vol;
    }
    if (amp != null) {
      $result.amp = amp;
    }
    if (temp != null) {
      $result.temp = temp;
    }
    if (openBmsFlag != null) {
      $result.openBmsFlag = openBmsFlag;
    }
    if (designCap != null) {
      $result.designCap = designCap;
    }
    if (remainCap != null) {
      $result.remainCap = remainCap;
    }
    if (fullCap != null) {
      $result.fullCap = fullCap;
    }
    if (cycles != null) {
      $result.cycles = cycles;
    }
    if (soh != null) {
      $result.soh = soh;
    }
    if (maxCellVol != null) {
      $result.maxCellVol = maxCellVol;
    }
    if (minCellVol != null) {
      $result.minCellVol = minCellVol;
    }
    if (maxCellTemp != null) {
      $result.maxCellTemp = maxCellTemp;
    }
    if (minCellTemp != null) {
      $result.minCellTemp = minCellTemp;
    }
    if (maxMosTemp != null) {
      $result.maxMosTemp = maxMosTemp;
    }
    if (minMosTemp != null) {
      $result.minMosTemp = minMosTemp;
    }
    if (bmsFault != null) {
      $result.bmsFault = bmsFault;
    }
    if (bqSysStatReg != null) {
      $result.bqSysStatReg = bqSysStatReg;
    }
    if (tagChgAmp != null) {
      $result.tagChgAmp = tagChgAmp;
    }
    if (f32ShowSoc != null) {
      $result.f32ShowSoc = f32ShowSoc;
    }
    if (inputWatts != null) {
      $result.inputWatts = inputWatts;
    }
    if (outputWatts != null) {
      $result.outputWatts = outputWatts;
    }
    if (remainTime != null) {
      $result.remainTime = remainTime;
    }
    if (mosState != null) {
      $result.mosState = mosState;
    }
    if (balanceState != null) {
      $result.balanceState = balanceState;
    }
    if (maxVolDiff != null) {
      $result.maxVolDiff = maxVolDiff;
    }
    if (cellSeriesNum != null) {
      $result.cellSeriesNum = cellSeriesNum;
    }
    if (cellVol != null) {
      $result.cellVol.addAll(cellVol);
    }
    if (cellNtcNum != null) {
      $result.cellNtcNum = cellNtcNum;
    }
    if (cellTemp != null) {
      $result.cellTemp.addAll(cellTemp);
    }
    if (hwVer != null) {
      $result.hwVer = hwVer;
    }
    if (bmsHeartbeatVer != null) {
      $result.bmsHeartbeatVer = bmsHeartbeatVer;
    }
    if (ecloudOcv != null) {
      $result.ecloudOcv = ecloudOcv;
    }
    if (bmsSn != null) {
      $result.bmsSn = bmsSn;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (productDetail != null) {
      $result.productDetail = productDetail;
    }
    if (actSoc != null) {
      $result.actSoc = actSoc;
    }
    if (diffSoc != null) {
      $result.diffSoc = diffSoc;
    }
    if (targetSoc != null) {
      $result.targetSoc = targetSoc;
    }
    if (sysLoaderVer != null) {
      $result.sysLoaderVer = sysLoaderVer;
    }
    if (sysState != null) {
      $result.sysState = sysState;
    }
    if (chgDsgState != null) {
      $result.chgDsgState = chgDsgState;
    }
    if (allErrCode != null) {
      $result.allErrCode = allErrCode;
    }
    if (allBmsFault != null) {
      $result.allBmsFault = allBmsFault;
    }
    if (accuChgCap != null) {
      $result.accuChgCap = accuChgCap;
    }
    if (accuDsgCap != null) {
      $result.accuDsgCap = accuDsgCap;
    }
    if (realSoh != null) {
      $result.realSoh = realSoh;
    }
    if (calendarSoh != null) {
      $result.calendarSoh = calendarSoh;
    }
    if (cycleSoh != null) {
      $result.cycleSoh = cycleSoh;
    }
    if (mosNtcNum != null) {
      $result.mosNtcNum = mosNtcNum;
    }
    if (mosTemp != null) {
      $result.mosTemp.addAll(mosTemp);
    }
    if (envNtcNum != null) {
      $result.envNtcNum = envNtcNum;
    }
    if (envTemp != null) {
      $result.envTemp.addAll(envTemp);
    }
    if (heatfilmNtcNum != null) {
      $result.heatfilmNtcNum = heatfilmNtcNum;
    }
    if (heatfilmTemp != null) {
      $result.heatfilmTemp.addAll(heatfilmTemp);
    }
    if (curSensorNtcNum != null) {
      $result.curSensorNtcNum = curSensorNtcNum;
    }
    if (curSensorTemp != null) {
      $result.curSensorTemp.addAll(curSensorTemp);
    }
    if (maxEnvTemp != null) {
      $result.maxEnvTemp = maxEnvTemp;
    }
    if (minEnvTemp != null) {
      $result.minEnvTemp = minEnvTemp;
    }
    if (maxHeatfilmTemp != null) {
      $result.maxHeatfilmTemp = maxHeatfilmTemp;
    }
    if (minHeatfilmTemp != null) {
      $result.minHeatfilmTemp = minHeatfilmTemp;
    }
    if (maxCurSensorTemp != null) {
      $result.maxCurSensorTemp = maxCurSensorTemp;
    }
    if (minCurSensorTemp != null) {
      $result.minCurSensorTemp = minCurSensorTemp;
    }
    if (balanceCmd != null) {
      $result.balanceCmd = balanceCmd;
    }
    if (remainBalanceTime != null) {
      $result.remainBalanceTime.addAll(remainBalanceTime);
    }
    if (afeSysStatus != null) {
      $result.afeSysStatus = afeSysStatus;
    }
    if (mcuPinInStatus != null) {
      $result.mcuPinInStatus = mcuPinInStatus;
    }
    if (mcuPinOutStatus != null) {
      $result.mcuPinOutStatus = mcuPinOutStatus;
    }
    if (bmsAlarmState1 != null) {
      $result.bmsAlarmState1 = bmsAlarmState1;
    }
    if (bmsAlarmState2 != null) {
      $result.bmsAlarmState2 = bmsAlarmState2;
    }
    if (bmsProtectState1 != null) {
      $result.bmsProtectState1 = bmsProtectState1;
    }
    if (bmsProtectState2 != null) {
      $result.bmsProtectState2 = bmsProtectState2;
    }
    if (bmsFaultState != null) {
      $result.bmsFaultState = bmsFaultState;
    }
    if (accuChgEnergy != null) {
      $result.accuChgEnergy = accuChgEnergy;
    }
    if (accuDsgEnergy != null) {
      $result.accuDsgEnergy = accuDsgEnergy;
    }
    if (packSn != null) {
      $result.packSn = packSn;
    }
    if (waterInFlag != null) {
      $result.waterInFlag = waterInFlag;
    }
    return $result;
  }
  Delta3BMSHeartBeatReport._() : super();
  factory Delta3BMSHeartBeatReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delta3BMSHeartBeatReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delta3BMSHeartBeatReport', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'num', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'cellId', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'errCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'sysVer', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'soc', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'vol', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'amp', $pb.PbFieldType.O3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'temp', $pb.PbFieldType.O3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'openBmsFlag', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'designCap', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'remainCap', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, _omitFieldNames ? '' : 'fullCap', $pb.PbFieldType.OU3)
    ..a<$core.int>(14, _omitFieldNames ? '' : 'cycles', $pb.PbFieldType.OU3)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'soh', $pb.PbFieldType.OU3)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'maxCellVol', $pb.PbFieldType.OU3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'minCellVol', $pb.PbFieldType.OU3)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'maxCellTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'minCellTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'maxMosTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(21, _omitFieldNames ? '' : 'minMosTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(22, _omitFieldNames ? '' : 'bmsFault', $pb.PbFieldType.OU3)
    ..a<$core.int>(23, _omitFieldNames ? '' : 'bqSysStatReg', $pb.PbFieldType.OU3)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'tagChgAmp', $pb.PbFieldType.OU3)
    ..a<$core.double>(25, _omitFieldNames ? '' : 'f32ShowSoc', $pb.PbFieldType.OF)
    ..a<$core.int>(26, _omitFieldNames ? '' : 'inputWatts', $pb.PbFieldType.OU3)
    ..a<$core.int>(27, _omitFieldNames ? '' : 'outputWatts', $pb.PbFieldType.OU3)
    ..a<$core.int>(28, _omitFieldNames ? '' : 'remainTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(29, _omitFieldNames ? '' : 'mosState', $pb.PbFieldType.OU3)
    ..a<$core.int>(30, _omitFieldNames ? '' : 'balanceState', $pb.PbFieldType.OU3)
    ..a<$core.int>(31, _omitFieldNames ? '' : 'maxVolDiff', $pb.PbFieldType.OU3)
    ..a<$core.int>(32, _omitFieldNames ? '' : 'cellSeriesNum', $pb.PbFieldType.OU3)
    ..p<$core.int>(33, _omitFieldNames ? '' : 'cellVol', $pb.PbFieldType.KU3)
    ..a<$core.int>(34, _omitFieldNames ? '' : 'cellNtcNum', $pb.PbFieldType.OU3)
    ..p<$core.int>(35, _omitFieldNames ? '' : 'cellTemp', $pb.PbFieldType.K3)
    ..aOS(36, _omitFieldNames ? '' : 'hwVer')
    ..a<$core.int>(37, _omitFieldNames ? '' : 'bmsHeartbeatVer', $pb.PbFieldType.OU3)
    ..a<$core.int>(38, _omitFieldNames ? '' : 'ecloudOcv', $pb.PbFieldType.OU3)
    ..aOS(39, _omitFieldNames ? '' : 'bmsSn')
    ..a<$core.int>(40, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OU3)
    ..a<$core.int>(41, _omitFieldNames ? '' : 'productDetail', $pb.PbFieldType.OU3)
    ..a<$core.double>(42, _omitFieldNames ? '' : 'actSoc', $pb.PbFieldType.OF)
    ..a<$core.double>(43, _omitFieldNames ? '' : 'diffSoc', $pb.PbFieldType.OF)
    ..a<$core.double>(44, _omitFieldNames ? '' : 'targetSoc', $pb.PbFieldType.OF)
    ..a<$core.int>(45, _omitFieldNames ? '' : 'sysLoaderVer', $pb.PbFieldType.OU3)
    ..a<$core.int>(46, _omitFieldNames ? '' : 'sysState', $pb.PbFieldType.OU3)
    ..a<$core.int>(47, _omitFieldNames ? '' : 'chgDsgState', $pb.PbFieldType.OU3)
    ..a<$core.int>(48, _omitFieldNames ? '' : 'allErrCode', $pb.PbFieldType.OU3)
    ..a<$core.int>(49, _omitFieldNames ? '' : 'allBmsFault', $pb.PbFieldType.OU3)
    ..a<$core.int>(50, _omitFieldNames ? '' : 'accuChgCap', $pb.PbFieldType.OU3)
    ..a<$core.int>(51, _omitFieldNames ? '' : 'accuDsgCap', $pb.PbFieldType.OU3)
    ..a<$core.double>(52, _omitFieldNames ? '' : 'realSoh', $pb.PbFieldType.OF)
    ..a<$core.double>(53, _omitFieldNames ? '' : 'calendarSoh', $pb.PbFieldType.OF)
    ..a<$core.double>(54, _omitFieldNames ? '' : 'cycleSoh', $pb.PbFieldType.OF)
    ..a<$core.int>(55, _omitFieldNames ? '' : 'mosNtcNum', $pb.PbFieldType.OU3)
    ..p<$core.int>(56, _omitFieldNames ? '' : 'mosTemp', $pb.PbFieldType.K3)
    ..a<$core.int>(57, _omitFieldNames ? '' : 'envNtcNum', $pb.PbFieldType.OU3)
    ..p<$core.int>(58, _omitFieldNames ? '' : 'envTemp', $pb.PbFieldType.K3)
    ..a<$core.int>(59, _omitFieldNames ? '' : 'heatfilmNtcNum', $pb.PbFieldType.OU3)
    ..p<$core.int>(60, _omitFieldNames ? '' : 'heatfilmTemp', $pb.PbFieldType.K3)
    ..a<$core.int>(61, _omitFieldNames ? '' : 'curSensorNtcNum', $pb.PbFieldType.OU3)
    ..p<$core.int>(62, _omitFieldNames ? '' : 'curSensorTemp', $pb.PbFieldType.K3)
    ..a<$core.int>(63, _omitFieldNames ? '' : 'maxEnvTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(64, _omitFieldNames ? '' : 'minEnvTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(65, _omitFieldNames ? '' : 'maxHeatfilmTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(66, _omitFieldNames ? '' : 'minHeatfilmTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(67, _omitFieldNames ? '' : 'maxCurSensorTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(68, _omitFieldNames ? '' : 'minCurSensorTemp', $pb.PbFieldType.O3)
    ..a<$core.int>(69, _omitFieldNames ? '' : 'balanceCmd', $pb.PbFieldType.OU3)
    ..p<$core.int>(70, _omitFieldNames ? '' : 'remainBalanceTime', $pb.PbFieldType.KU3)
    ..a<$core.int>(71, _omitFieldNames ? '' : 'afeSysStatus', $pb.PbFieldType.OU3)
    ..a<$core.int>(72, _omitFieldNames ? '' : 'mcuPinInStatus', $pb.PbFieldType.OU3)
    ..a<$core.int>(73, _omitFieldNames ? '' : 'mcuPinOutStatus', $pb.PbFieldType.OU3)
    ..a<$core.int>(74, _omitFieldNames ? '' : 'bmsAlarmState1', $pb.PbFieldType.OU3)
    ..a<$core.int>(75, _omitFieldNames ? '' : 'bmsAlarmState2', $pb.PbFieldType.OU3)
    ..a<$core.int>(76, _omitFieldNames ? '' : 'bmsProtectState1', $pb.PbFieldType.OU3)
    ..a<$core.int>(77, _omitFieldNames ? '' : 'bmsProtectState2', $pb.PbFieldType.OU3)
    ..a<$core.int>(78, _omitFieldNames ? '' : 'bmsFaultState', $pb.PbFieldType.OU3)
    ..a<$core.int>(79, _omitFieldNames ? '' : 'accuChgEnergy', $pb.PbFieldType.OU3)
    ..a<$core.int>(80, _omitFieldNames ? '' : 'accuDsgEnergy', $pb.PbFieldType.OU3)
    ..aOS(81, _omitFieldNames ? '' : 'packSn')
    ..a<$core.int>(82, _omitFieldNames ? '' : 'waterInFlag', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delta3BMSHeartBeatReport clone() => Delta3BMSHeartBeatReport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delta3BMSHeartBeatReport copyWith(void Function(Delta3BMSHeartBeatReport) updates) => super.copyWith((message) => updates(message as Delta3BMSHeartBeatReport)) as Delta3BMSHeartBeatReport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delta3BMSHeartBeatReport create() => Delta3BMSHeartBeatReport._();
  Delta3BMSHeartBeatReport createEmptyInstance() => create();
  static $pb.PbList<Delta3BMSHeartBeatReport> createRepeated() => $pb.PbList<Delta3BMSHeartBeatReport>();
  @$core.pragma('dart2js:noInline')
  static Delta3BMSHeartBeatReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delta3BMSHeartBeatReport>(create);
  static Delta3BMSHeartBeatReport? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get num => $_getIZ(0);
  @$pb.TagNumber(1)
  set num($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNum() => $_has(0);
  @$pb.TagNumber(1)
  void clearNum() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get cellId => $_getIZ(2);
  @$pb.TagNumber(3)
  set cellId($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCellId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCellId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get errCode => $_getIZ(3);
  @$pb.TagNumber(4)
  set errCode($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get sysVer => $_getIZ(4);
  @$pb.TagNumber(5)
  set sysVer($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSysVer() => $_has(4);
  @$pb.TagNumber(5)
  void clearSysVer() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get soc => $_getIZ(5);
  @$pb.TagNumber(6)
  set soc($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSoc() => $_has(5);
  @$pb.TagNumber(6)
  void clearSoc() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get vol => $_getIZ(6);
  @$pb.TagNumber(7)
  set vol($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasVol() => $_has(6);
  @$pb.TagNumber(7)
  void clearVol() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get amp => $_getIZ(7);
  @$pb.TagNumber(8)
  set amp($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAmp() => $_has(7);
  @$pb.TagNumber(8)
  void clearAmp() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get temp => $_getIZ(8);
  @$pb.TagNumber(9)
  set temp($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTemp() => $_has(8);
  @$pb.TagNumber(9)
  void clearTemp() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get openBmsFlag => $_getIZ(9);
  @$pb.TagNumber(10)
  set openBmsFlag($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasOpenBmsFlag() => $_has(9);
  @$pb.TagNumber(10)
  void clearOpenBmsFlag() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get designCap => $_getIZ(10);
  @$pb.TagNumber(11)
  set designCap($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDesignCap() => $_has(10);
  @$pb.TagNumber(11)
  void clearDesignCap() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get remainCap => $_getIZ(11);
  @$pb.TagNumber(12)
  set remainCap($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasRemainCap() => $_has(11);
  @$pb.TagNumber(12)
  void clearRemainCap() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get fullCap => $_getIZ(12);
  @$pb.TagNumber(13)
  set fullCap($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasFullCap() => $_has(12);
  @$pb.TagNumber(13)
  void clearFullCap() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get cycles => $_getIZ(13);
  @$pb.TagNumber(14)
  set cycles($core.int v) { $_setUnsignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasCycles() => $_has(13);
  @$pb.TagNumber(14)
  void clearCycles() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get soh => $_getIZ(14);
  @$pb.TagNumber(15)
  set soh($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSoh() => $_has(14);
  @$pb.TagNumber(15)
  void clearSoh() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get maxCellVol => $_getIZ(15);
  @$pb.TagNumber(16)
  set maxCellVol($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasMaxCellVol() => $_has(15);
  @$pb.TagNumber(16)
  void clearMaxCellVol() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get minCellVol => $_getIZ(16);
  @$pb.TagNumber(17)
  set minCellVol($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasMinCellVol() => $_has(16);
  @$pb.TagNumber(17)
  void clearMinCellVol() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get maxCellTemp => $_getIZ(17);
  @$pb.TagNumber(18)
  set maxCellTemp($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasMaxCellTemp() => $_has(17);
  @$pb.TagNumber(18)
  void clearMaxCellTemp() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get minCellTemp => $_getIZ(18);
  @$pb.TagNumber(19)
  set minCellTemp($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasMinCellTemp() => $_has(18);
  @$pb.TagNumber(19)
  void clearMinCellTemp() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get maxMosTemp => $_getIZ(19);
  @$pb.TagNumber(20)
  set maxMosTemp($core.int v) { $_setSignedInt32(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasMaxMosTemp() => $_has(19);
  @$pb.TagNumber(20)
  void clearMaxMosTemp() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get minMosTemp => $_getIZ(20);
  @$pb.TagNumber(21)
  set minMosTemp($core.int v) { $_setSignedInt32(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasMinMosTemp() => $_has(20);
  @$pb.TagNumber(21)
  void clearMinMosTemp() => clearField(21);

  @$pb.TagNumber(22)
  $core.int get bmsFault => $_getIZ(21);
  @$pb.TagNumber(22)
  set bmsFault($core.int v) { $_setUnsignedInt32(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasBmsFault() => $_has(21);
  @$pb.TagNumber(22)
  void clearBmsFault() => clearField(22);

  @$pb.TagNumber(23)
  $core.int get bqSysStatReg => $_getIZ(22);
  @$pb.TagNumber(23)
  set bqSysStatReg($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasBqSysStatReg() => $_has(22);
  @$pb.TagNumber(23)
  void clearBqSysStatReg() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get tagChgAmp => $_getIZ(23);
  @$pb.TagNumber(24)
  set tagChgAmp($core.int v) { $_setUnsignedInt32(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasTagChgAmp() => $_has(23);
  @$pb.TagNumber(24)
  void clearTagChgAmp() => clearField(24);

  @$pb.TagNumber(25)
  $core.double get f32ShowSoc => $_getN(24);
  @$pb.TagNumber(25)
  set f32ShowSoc($core.double v) { $_setFloat(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasF32ShowSoc() => $_has(24);
  @$pb.TagNumber(25)
  void clearF32ShowSoc() => clearField(25);

  @$pb.TagNumber(26)
  $core.int get inputWatts => $_getIZ(25);
  @$pb.TagNumber(26)
  set inputWatts($core.int v) { $_setUnsignedInt32(25, v); }
  @$pb.TagNumber(26)
  $core.bool hasInputWatts() => $_has(25);
  @$pb.TagNumber(26)
  void clearInputWatts() => clearField(26);

  @$pb.TagNumber(27)
  $core.int get outputWatts => $_getIZ(26);
  @$pb.TagNumber(27)
  set outputWatts($core.int v) { $_setUnsignedInt32(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasOutputWatts() => $_has(26);
  @$pb.TagNumber(27)
  void clearOutputWatts() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get remainTime => $_getIZ(27);
  @$pb.TagNumber(28)
  set remainTime($core.int v) { $_setUnsignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasRemainTime() => $_has(27);
  @$pb.TagNumber(28)
  void clearRemainTime() => clearField(28);

  @$pb.TagNumber(29)
  $core.int get mosState => $_getIZ(28);
  @$pb.TagNumber(29)
  set mosState($core.int v) { $_setUnsignedInt32(28, v); }
  @$pb.TagNumber(29)
  $core.bool hasMosState() => $_has(28);
  @$pb.TagNumber(29)
  void clearMosState() => clearField(29);

  @$pb.TagNumber(30)
  $core.int get balanceState => $_getIZ(29);
  @$pb.TagNumber(30)
  set balanceState($core.int v) { $_setUnsignedInt32(29, v); }
  @$pb.TagNumber(30)
  $core.bool hasBalanceState() => $_has(29);
  @$pb.TagNumber(30)
  void clearBalanceState() => clearField(30);

  @$pb.TagNumber(31)
  $core.int get maxVolDiff => $_getIZ(30);
  @$pb.TagNumber(31)
  set maxVolDiff($core.int v) { $_setUnsignedInt32(30, v); }
  @$pb.TagNumber(31)
  $core.bool hasMaxVolDiff() => $_has(30);
  @$pb.TagNumber(31)
  void clearMaxVolDiff() => clearField(31);

  @$pb.TagNumber(32)
  $core.int get cellSeriesNum => $_getIZ(31);
  @$pb.TagNumber(32)
  set cellSeriesNum($core.int v) { $_setUnsignedInt32(31, v); }
  @$pb.TagNumber(32)
  $core.bool hasCellSeriesNum() => $_has(31);
  @$pb.TagNumber(32)
  void clearCellSeriesNum() => clearField(32);

  @$pb.TagNumber(33)
  $core.List<$core.int> get cellVol => $_getList(32);

  @$pb.TagNumber(34)
  $core.int get cellNtcNum => $_getIZ(33);
  @$pb.TagNumber(34)
  set cellNtcNum($core.int v) { $_setUnsignedInt32(33, v); }
  @$pb.TagNumber(34)
  $core.bool hasCellNtcNum() => $_has(33);
  @$pb.TagNumber(34)
  void clearCellNtcNum() => clearField(34);

  @$pb.TagNumber(35)
  $core.List<$core.int> get cellTemp => $_getList(34);

  @$pb.TagNumber(36)
  $core.String get hwVer => $_getSZ(35);
  @$pb.TagNumber(36)
  set hwVer($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(36)
  $core.bool hasHwVer() => $_has(35);
  @$pb.TagNumber(36)
  void clearHwVer() => clearField(36);

  @$pb.TagNumber(37)
  $core.int get bmsHeartbeatVer => $_getIZ(36);
  @$pb.TagNumber(37)
  set bmsHeartbeatVer($core.int v) { $_setUnsignedInt32(36, v); }
  @$pb.TagNumber(37)
  $core.bool hasBmsHeartbeatVer() => $_has(36);
  @$pb.TagNumber(37)
  void clearBmsHeartbeatVer() => clearField(37);

  @$pb.TagNumber(38)
  $core.int get ecloudOcv => $_getIZ(37);
  @$pb.TagNumber(38)
  set ecloudOcv($core.int v) { $_setUnsignedInt32(37, v); }
  @$pb.TagNumber(38)
  $core.bool hasEcloudOcv() => $_has(37);
  @$pb.TagNumber(38)
  void clearEcloudOcv() => clearField(38);

  @$pb.TagNumber(39)
  $core.String get bmsSn => $_getSZ(38);
  @$pb.TagNumber(39)
  set bmsSn($core.String v) { $_setString(38, v); }
  @$pb.TagNumber(39)
  $core.bool hasBmsSn() => $_has(38);
  @$pb.TagNumber(39)
  void clearBmsSn() => clearField(39);

  @$pb.TagNumber(40)
  $core.int get productType => $_getIZ(39);
  @$pb.TagNumber(40)
  set productType($core.int v) { $_setUnsignedInt32(39, v); }
  @$pb.TagNumber(40)
  $core.bool hasProductType() => $_has(39);
  @$pb.TagNumber(40)
  void clearProductType() => clearField(40);

  @$pb.TagNumber(41)
  $core.int get productDetail => $_getIZ(40);
  @$pb.TagNumber(41)
  set productDetail($core.int v) { $_setUnsignedInt32(40, v); }
  @$pb.TagNumber(41)
  $core.bool hasProductDetail() => $_has(40);
  @$pb.TagNumber(41)
  void clearProductDetail() => clearField(41);

  @$pb.TagNumber(42)
  $core.double get actSoc => $_getN(41);
  @$pb.TagNumber(42)
  set actSoc($core.double v) { $_setFloat(41, v); }
  @$pb.TagNumber(42)
  $core.bool hasActSoc() => $_has(41);
  @$pb.TagNumber(42)
  void clearActSoc() => clearField(42);

  @$pb.TagNumber(43)
  $core.double get diffSoc => $_getN(42);
  @$pb.TagNumber(43)
  set diffSoc($core.double v) { $_setFloat(42, v); }
  @$pb.TagNumber(43)
  $core.bool hasDiffSoc() => $_has(42);
  @$pb.TagNumber(43)
  void clearDiffSoc() => clearField(43);

  @$pb.TagNumber(44)
  $core.double get targetSoc => $_getN(43);
  @$pb.TagNumber(44)
  set targetSoc($core.double v) { $_setFloat(43, v); }
  @$pb.TagNumber(44)
  $core.bool hasTargetSoc() => $_has(43);
  @$pb.TagNumber(44)
  void clearTargetSoc() => clearField(44);

  @$pb.TagNumber(45)
  $core.int get sysLoaderVer => $_getIZ(44);
  @$pb.TagNumber(45)
  set sysLoaderVer($core.int v) { $_setUnsignedInt32(44, v); }
  @$pb.TagNumber(45)
  $core.bool hasSysLoaderVer() => $_has(44);
  @$pb.TagNumber(45)
  void clearSysLoaderVer() => clearField(45);

  @$pb.TagNumber(46)
  $core.int get sysState => $_getIZ(45);
  @$pb.TagNumber(46)
  set sysState($core.int v) { $_setUnsignedInt32(45, v); }
  @$pb.TagNumber(46)
  $core.bool hasSysState() => $_has(45);
  @$pb.TagNumber(46)
  void clearSysState() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get chgDsgState => $_getIZ(46);
  @$pb.TagNumber(47)
  set chgDsgState($core.int v) { $_setUnsignedInt32(46, v); }
  @$pb.TagNumber(47)
  $core.bool hasChgDsgState() => $_has(46);
  @$pb.TagNumber(47)
  void clearChgDsgState() => clearField(47);

  @$pb.TagNumber(48)
  $core.int get allErrCode => $_getIZ(47);
  @$pb.TagNumber(48)
  set allErrCode($core.int v) { $_setUnsignedInt32(47, v); }
  @$pb.TagNumber(48)
  $core.bool hasAllErrCode() => $_has(47);
  @$pb.TagNumber(48)
  void clearAllErrCode() => clearField(48);

  @$pb.TagNumber(49)
  $core.int get allBmsFault => $_getIZ(48);
  @$pb.TagNumber(49)
  set allBmsFault($core.int v) { $_setUnsignedInt32(48, v); }
  @$pb.TagNumber(49)
  $core.bool hasAllBmsFault() => $_has(48);
  @$pb.TagNumber(49)
  void clearAllBmsFault() => clearField(49);

  @$pb.TagNumber(50)
  $core.int get accuChgCap => $_getIZ(49);
  @$pb.TagNumber(50)
  set accuChgCap($core.int v) { $_setUnsignedInt32(49, v); }
  @$pb.TagNumber(50)
  $core.bool hasAccuChgCap() => $_has(49);
  @$pb.TagNumber(50)
  void clearAccuChgCap() => clearField(50);

  @$pb.TagNumber(51)
  $core.int get accuDsgCap => $_getIZ(50);
  @$pb.TagNumber(51)
  set accuDsgCap($core.int v) { $_setUnsignedInt32(50, v); }
  @$pb.TagNumber(51)
  $core.bool hasAccuDsgCap() => $_has(50);
  @$pb.TagNumber(51)
  void clearAccuDsgCap() => clearField(51);

  @$pb.TagNumber(52)
  $core.double get realSoh => $_getN(51);
  @$pb.TagNumber(52)
  set realSoh($core.double v) { $_setFloat(51, v); }
  @$pb.TagNumber(52)
  $core.bool hasRealSoh() => $_has(51);
  @$pb.TagNumber(52)
  void clearRealSoh() => clearField(52);

  @$pb.TagNumber(53)
  $core.double get calendarSoh => $_getN(52);
  @$pb.TagNumber(53)
  set calendarSoh($core.double v) { $_setFloat(52, v); }
  @$pb.TagNumber(53)
  $core.bool hasCalendarSoh() => $_has(52);
  @$pb.TagNumber(53)
  void clearCalendarSoh() => clearField(53);

  @$pb.TagNumber(54)
  $core.double get cycleSoh => $_getN(53);
  @$pb.TagNumber(54)
  set cycleSoh($core.double v) { $_setFloat(53, v); }
  @$pb.TagNumber(54)
  $core.bool hasCycleSoh() => $_has(53);
  @$pb.TagNumber(54)
  void clearCycleSoh() => clearField(54);

  @$pb.TagNumber(55)
  $core.int get mosNtcNum => $_getIZ(54);
  @$pb.TagNumber(55)
  set mosNtcNum($core.int v) { $_setUnsignedInt32(54, v); }
  @$pb.TagNumber(55)
  $core.bool hasMosNtcNum() => $_has(54);
  @$pb.TagNumber(55)
  void clearMosNtcNum() => clearField(55);

  @$pb.TagNumber(56)
  $core.List<$core.int> get mosTemp => $_getList(55);

  @$pb.TagNumber(57)
  $core.int get envNtcNum => $_getIZ(56);
  @$pb.TagNumber(57)
  set envNtcNum($core.int v) { $_setUnsignedInt32(56, v); }
  @$pb.TagNumber(57)
  $core.bool hasEnvNtcNum() => $_has(56);
  @$pb.TagNumber(57)
  void clearEnvNtcNum() => clearField(57);

  @$pb.TagNumber(58)
  $core.List<$core.int> get envTemp => $_getList(57);

  @$pb.TagNumber(59)
  $core.int get heatfilmNtcNum => $_getIZ(58);
  @$pb.TagNumber(59)
  set heatfilmNtcNum($core.int v) { $_setUnsignedInt32(58, v); }
  @$pb.TagNumber(59)
  $core.bool hasHeatfilmNtcNum() => $_has(58);
  @$pb.TagNumber(59)
  void clearHeatfilmNtcNum() => clearField(59);

  @$pb.TagNumber(60)
  $core.List<$core.int> get heatfilmTemp => $_getList(59);

  @$pb.TagNumber(61)
  $core.int get curSensorNtcNum => $_getIZ(60);
  @$pb.TagNumber(61)
  set curSensorNtcNum($core.int v) { $_setUnsignedInt32(60, v); }
  @$pb.TagNumber(61)
  $core.bool hasCurSensorNtcNum() => $_has(60);
  @$pb.TagNumber(61)
  void clearCurSensorNtcNum() => clearField(61);

  @$pb.TagNumber(62)
  $core.List<$core.int> get curSensorTemp => $_getList(61);

  @$pb.TagNumber(63)
  $core.int get maxEnvTemp => $_getIZ(62);
  @$pb.TagNumber(63)
  set maxEnvTemp($core.int v) { $_setSignedInt32(62, v); }
  @$pb.TagNumber(63)
  $core.bool hasMaxEnvTemp() => $_has(62);
  @$pb.TagNumber(63)
  void clearMaxEnvTemp() => clearField(63);

  @$pb.TagNumber(64)
  $core.int get minEnvTemp => $_getIZ(63);
  @$pb.TagNumber(64)
  set minEnvTemp($core.int v) { $_setSignedInt32(63, v); }
  @$pb.TagNumber(64)
  $core.bool hasMinEnvTemp() => $_has(63);
  @$pb.TagNumber(64)
  void clearMinEnvTemp() => clearField(64);

  @$pb.TagNumber(65)
  $core.int get maxHeatfilmTemp => $_getIZ(64);
  @$pb.TagNumber(65)
  set maxHeatfilmTemp($core.int v) { $_setSignedInt32(64, v); }
  @$pb.TagNumber(65)
  $core.bool hasMaxHeatfilmTemp() => $_has(64);
  @$pb.TagNumber(65)
  void clearMaxHeatfilmTemp() => clearField(65);

  @$pb.TagNumber(66)
  $core.int get minHeatfilmTemp => $_getIZ(65);
  @$pb.TagNumber(66)
  set minHeatfilmTemp($core.int v) { $_setSignedInt32(65, v); }
  @$pb.TagNumber(66)
  $core.bool hasMinHeatfilmTemp() => $_has(65);
  @$pb.TagNumber(66)
  void clearMinHeatfilmTemp() => clearField(66);

  @$pb.TagNumber(67)
  $core.int get maxCurSensorTemp => $_getIZ(66);
  @$pb.TagNumber(67)
  set maxCurSensorTemp($core.int v) { $_setSignedInt32(66, v); }
  @$pb.TagNumber(67)
  $core.bool hasMaxCurSensorTemp() => $_has(66);
  @$pb.TagNumber(67)
  void clearMaxCurSensorTemp() => clearField(67);

  @$pb.TagNumber(68)
  $core.int get minCurSensorTemp => $_getIZ(67);
  @$pb.TagNumber(68)
  set minCurSensorTemp($core.int v) { $_setSignedInt32(67, v); }
  @$pb.TagNumber(68)
  $core.bool hasMinCurSensorTemp() => $_has(67);
  @$pb.TagNumber(68)
  void clearMinCurSensorTemp() => clearField(68);

  @$pb.TagNumber(69)
  $core.int get balanceCmd => $_getIZ(68);
  @$pb.TagNumber(69)
  set balanceCmd($core.int v) { $_setUnsignedInt32(68, v); }
  @$pb.TagNumber(69)
  $core.bool hasBalanceCmd() => $_has(68);
  @$pb.TagNumber(69)
  void clearBalanceCmd() => clearField(69);

  @$pb.TagNumber(70)
  $core.List<$core.int> get remainBalanceTime => $_getList(69);

  @$pb.TagNumber(71)
  $core.int get afeSysStatus => $_getIZ(70);
  @$pb.TagNumber(71)
  set afeSysStatus($core.int v) { $_setUnsignedInt32(70, v); }
  @$pb.TagNumber(71)
  $core.bool hasAfeSysStatus() => $_has(70);
  @$pb.TagNumber(71)
  void clearAfeSysStatus() => clearField(71);

  @$pb.TagNumber(72)
  $core.int get mcuPinInStatus => $_getIZ(71);
  @$pb.TagNumber(72)
  set mcuPinInStatus($core.int v) { $_setUnsignedInt32(71, v); }
  @$pb.TagNumber(72)
  $core.bool hasMcuPinInStatus() => $_has(71);
  @$pb.TagNumber(72)
  void clearMcuPinInStatus() => clearField(72);

  @$pb.TagNumber(73)
  $core.int get mcuPinOutStatus => $_getIZ(72);
  @$pb.TagNumber(73)
  set mcuPinOutStatus($core.int v) { $_setUnsignedInt32(72, v); }
  @$pb.TagNumber(73)
  $core.bool hasMcuPinOutStatus() => $_has(72);
  @$pb.TagNumber(73)
  void clearMcuPinOutStatus() => clearField(73);

  @$pb.TagNumber(74)
  $core.int get bmsAlarmState1 => $_getIZ(73);
  @$pb.TagNumber(74)
  set bmsAlarmState1($core.int v) { $_setUnsignedInt32(73, v); }
  @$pb.TagNumber(74)
  $core.bool hasBmsAlarmState1() => $_has(73);
  @$pb.TagNumber(74)
  void clearBmsAlarmState1() => clearField(74);

  @$pb.TagNumber(75)
  $core.int get bmsAlarmState2 => $_getIZ(74);
  @$pb.TagNumber(75)
  set bmsAlarmState2($core.int v) { $_setUnsignedInt32(74, v); }
  @$pb.TagNumber(75)
  $core.bool hasBmsAlarmState2() => $_has(74);
  @$pb.TagNumber(75)
  void clearBmsAlarmState2() => clearField(75);

  @$pb.TagNumber(76)
  $core.int get bmsProtectState1 => $_getIZ(75);
  @$pb.TagNumber(76)
  set bmsProtectState1($core.int v) { $_setUnsignedInt32(75, v); }
  @$pb.TagNumber(76)
  $core.bool hasBmsProtectState1() => $_has(75);
  @$pb.TagNumber(76)
  void clearBmsProtectState1() => clearField(76);

  @$pb.TagNumber(77)
  $core.int get bmsProtectState2 => $_getIZ(76);
  @$pb.TagNumber(77)
  set bmsProtectState2($core.int v) { $_setUnsignedInt32(76, v); }
  @$pb.TagNumber(77)
  $core.bool hasBmsProtectState2() => $_has(76);
  @$pb.TagNumber(77)
  void clearBmsProtectState2() => clearField(77);

  @$pb.TagNumber(78)
  $core.int get bmsFaultState => $_getIZ(77);
  @$pb.TagNumber(78)
  set bmsFaultState($core.int v) { $_setUnsignedInt32(77, v); }
  @$pb.TagNumber(78)
  $core.bool hasBmsFaultState() => $_has(77);
  @$pb.TagNumber(78)
  void clearBmsFaultState() => clearField(78);

  @$pb.TagNumber(79)
  $core.int get accuChgEnergy => $_getIZ(78);
  @$pb.TagNumber(79)
  set accuChgEnergy($core.int v) { $_setUnsignedInt32(78, v); }
  @$pb.TagNumber(79)
  $core.bool hasAccuChgEnergy() => $_has(78);
  @$pb.TagNumber(79)
  void clearAccuChgEnergy() => clearField(79);

  @$pb.TagNumber(80)
  $core.int get accuDsgEnergy => $_getIZ(79);
  @$pb.TagNumber(80)
  set accuDsgEnergy($core.int v) { $_setUnsignedInt32(79, v); }
  @$pb.TagNumber(80)
  $core.bool hasAccuDsgEnergy() => $_has(79);
  @$pb.TagNumber(80)
  void clearAccuDsgEnergy() => clearField(80);

  @$pb.TagNumber(81)
  $core.String get packSn => $_getSZ(80);
  @$pb.TagNumber(81)
  set packSn($core.String v) { $_setString(80, v); }
  @$pb.TagNumber(81)
  $core.bool hasPackSn() => $_has(80);
  @$pb.TagNumber(81)
  void clearPackSn() => clearField(81);

  @$pb.TagNumber(82)
  $core.int get waterInFlag => $_getIZ(81);
  @$pb.TagNumber(82)
  set waterInFlag($core.int v) { $_setUnsignedInt32(81, v); }
  @$pb.TagNumber(82)
  $core.bool hasWaterInFlag() => $_has(81);
  @$pb.TagNumber(82)
  void clearWaterInFlag() => clearField(82);
}

/// Header Message Wrapper
class Delta3HeaderMessage extends $pb.GeneratedMessage {
  factory Delta3HeaderMessage({
    $core.Iterable<Delta3Header>? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header.addAll(header);
    }
    return $result;
  }
  Delta3HeaderMessage._() : super();
  factory Delta3HeaderMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Delta3HeaderMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Delta3HeaderMessage', createEmptyInstance: create)
    ..pc<Delta3Header>(1, _omitFieldNames ? '' : 'header', $pb.PbFieldType.PM, subBuilder: Delta3Header.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Delta3HeaderMessage clone() => Delta3HeaderMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Delta3HeaderMessage copyWith(void Function(Delta3HeaderMessage) updates) => super.copyWith((message) => updates(message as Delta3HeaderMessage)) as Delta3HeaderMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Delta3HeaderMessage create() => Delta3HeaderMessage._();
  Delta3HeaderMessage createEmptyInstance() => create();
  static $pb.PbList<Delta3HeaderMessage> createRepeated() => $pb.PbList<Delta3HeaderMessage>();
  @$core.pragma('dart2js:noInline')
  static Delta3HeaderMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Delta3HeaderMessage>(create);
  static Delta3HeaderMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Delta3Header> get header => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
