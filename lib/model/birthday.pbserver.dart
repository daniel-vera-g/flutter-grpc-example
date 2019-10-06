///
//  Generated code. Do not modify.
//  source: birthday.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'birthday.pb.dart' as $0;
import 'birthday.pbjson.dart';

export 'birthday.pb.dart';

abstract class BirthdayCheckerServiceBase extends $pb.GeneratedService {
  $async.Future<$0.BirthdayStatus> checkBirthday($pb.ServerContext ctx, $0.Date request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'checkBirthday': return $0.Date();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'checkBirthday': return this.checkBirthday(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BirthdayCheckerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BirthdayCheckerServiceBase$messageJson;
}

