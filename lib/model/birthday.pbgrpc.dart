///
//  Generated code. Do not modify.
//  source: birthday.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'birthday.pb.dart' as $0;
export 'birthday.pb.dart';

class BirthdayCheckerClient extends $grpc.Client {
  static final _$checkBirthday = $grpc.ClientMethod<$0.Date, $0.BirthdayStatus>(
      '/birthday.BirthdayChecker/checkBirthday',
      ($0.Date value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BirthdayStatus.fromBuffer(value));

  BirthdayCheckerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.BirthdayStatus> checkBirthday($0.Date request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkBirthday, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BirthdayCheckerServiceBase extends $grpc.Service {
  $core.String get $name => 'birthday.BirthdayChecker';

  BirthdayCheckerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Date, $0.BirthdayStatus>(
        'checkBirthday',
        checkBirthday_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Date.fromBuffer(value),
        ($0.BirthdayStatus value) => value.writeToBuffer()));
  }

  $async.Future<$0.BirthdayStatus> checkBirthday_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Date> request) async {
    return checkBirthday(call, await request);
  }

  $async.Future<$0.BirthdayStatus> checkBirthday(
      $grpc.ServiceCall call, $0.Date request);
}
