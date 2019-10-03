///
//  Generated code. Do not modify.
//  source: birthday.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Date extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Date', package: const $pb.PackageName('birthday'), createEmptyInstance: create)
    ..aInt64(1, 'day')
    ..aInt64(2, 'month')
    ..aInt64(3, 'year')
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

  Int64 get day => $_getI64(0);
  set day(Int64 v) { $_setInt64(0, v); }
  $core.bool hasDay() => $_has(0);
  void clearDay() => clearField(1);

  Int64 get month => $_getI64(1);
  set month(Int64 v) { $_setInt64(1, v); }
  $core.bool hasMonth() => $_has(1);
  void clearMonth() => clearField(2);

  Int64 get year => $_getI64(2);
  set year(Int64 v) { $_setInt64(2, v); }
  $core.bool hasYear() => $_has(2);
  void clearYear() => clearField(3);
}

class BirthdayStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BirthdayStatus', package: const $pb.PackageName('birthday'), createEmptyInstance: create)
    ..aOB(1, 'status')
    ..aInt64(2, 'age')
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

  Int64 get age => $_getI64(1);
  set age(Int64 v) { $_setInt64(1, v); }
  $core.bool hasAge() => $_has(1);
  void clearAge() => clearField(2);
}

