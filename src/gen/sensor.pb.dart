///
//  Generated code. Do not modify.
//  source: sensor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Params extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Params', createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temp', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hum', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'press', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'co2', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Params._() : super();
  factory Params({
    $core.double? temp,
    $core.double? hum,
    $core.double? press,
    $core.double? co2,
  }) {
    final _result = create();
    if (temp != null) {
      _result.temp = temp;
    }
    if (hum != null) {
      _result.hum = hum;
    }
    if (press != null) {
      _result.press = press;
    }
    if (co2 != null) {
      _result.co2 = co2;
    }
    return _result;
  }
  factory Params.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Params.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Params clone() => Params()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Params copyWith(void Function(Params) updates) => super.copyWith((message) => updates(message as Params)) as Params; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Params create() => Params._();
  Params createEmptyInstance() => create();
  static $pb.PbList<Params> createRepeated() => $pb.PbList<Params>();
  @$core.pragma('dart2js:noInline')
  static Params getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Params>(create);
  static Params? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get temp => $_getN(0);
  @$pb.TagNumber(1)
  set temp($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemp() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get hum => $_getN(1);
  @$pb.TagNumber(2)
  set hum($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHum() => $_has(1);
  @$pb.TagNumber(2)
  void clearHum() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get press => $_getN(2);
  @$pb.TagNumber(3)
  set press($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPress() => $_has(2);
  @$pb.TagNumber(3)
  void clearPress() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get co2 => $_getN(3);
  @$pb.TagNumber(4)
  set co2($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCo2() => $_has(3);
  @$pb.TagNumber(4)
  void clearCo2() => clearField(4);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Empty', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

