import "package:flutter_grpc/common/grpc_commons.dart";
import "package:flutter_grpc/model/birthday.pb.dart";
import "package:flutter_grpc/model/birthday.pbgrpc.dart";
import 'package:fixnum/fixnum.dart';

class BirthdayService {
  static Future<BirthdayStatus> checkBirthday() async {
    var client = BirthdayCheckerClient(GrpcClientSingleton().client);

    return await client.checkBirthday(new Date()
    ..day = Int64(12)
    ..month = Int64(12)
    ..year = Int64(1999));
  }
}
