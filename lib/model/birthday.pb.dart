///
//  Generated code. Do not modify.
//  source: birthday.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Date extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Date', package: const $pb.PackageName('birthday'), createEmptyInstance: create)
    ..a<$core.int>(1, 'day', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'month', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'year', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Date._() : super();
  factory Date() => create();
  factory Date.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Date.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Date clone() => Date()..mergeFromMessage(this);
  Date copyWith(void Function(Date) updates) => super.copyWith((message) => updates(message as Date));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Date create() => Date._();
  Date createEmptyInstance() => create();
  static $pb.PbList<Date> createRepeated() => $pb.PbList<Date>();
  static Date getDefault() => _defaultInstance ??= create()..freeze();
  static Date _defaultInstance;

  $core.int get day => $_get(0, 0);
  set day($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasDay() => $_has(0);
  void clearDay() => clearField(1);

  $core.int get month => $_get(1, 0);
  set month($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasMonth() => $_has(1);
  void clearMonth() => clearField(2);

  $core.int get year => $_get(2, 0);
  set year($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasYear() => $_has(2);
  void clearYear() => clearField(3);
}

class BirthdayStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BirthdayStatus', package: const $pb.PackageName('birthday'), createEmptyInstance: create)
    ..aOB(1, 'status')
    ..a<$core.int>(2, 'age', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BirthdayStatus._() : super();
  factory BirthdayStatus() => create();
  factory BirthdayStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BirthdayStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BirthdayStatus clone() => BirthdayStatus()..mergeFromMessage(this);
  BirthdayStatus copyWith(void Function(BirthdayStatus) updates) => super.copyWith((message) => updates(message as BirthdayStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BirthdayStatus create() => BirthdayStatus._();
  BirthdayStatus createEmptyInstance() => create();
  static $pb.PbList<BirthdayStatus> createRepeated() => $pb.PbList<BirthdayStatus>();
  static BirthdayStatus getDefault() => _defaultInstance ??= create()..freeze();
  static BirthdayStatus _defaultInstance;

  $core.bool get status => $_get(0, false);
  set status($core.bool v) { $_setBool(0, v); }
  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  $core.int get age => $_get(1, 0);
  set age($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasAge() => $_has(1);
  void clearAge() => clearField(2);
}

