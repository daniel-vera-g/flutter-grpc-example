import 'package:flutter/rendering.dart';
import "package:flutter_grpc/common/grpc_commons.dart";
import "package:flutter_grpc/model/birthday.pb.dart";
import "package:flutter_grpc/model/birthday.pbgrpc.dart";
import 'package:fixnum/fixnum.dart';

class BirthdayService {

  static Future<BirthdayStatus> checkBirthday() async {
    var stub = BirthdayCheckerClient(GrpcClientSingleton().channel);

    try {
      final response = await stub.checkBirthday(new Date()
        ..day = 12
        ..month = 12
        ..year = 1999);
      print('Birthday received: ${response.age}');
      return response;
    }catch (e){
      print('Caught error: $e');
    }

    await GrpcClientSingleton().channel.shutdown();
    
//    return await stub.checkBirthday(new Date()
//    ..day = Int64(12)
//    ..month = Int64(12)
//    ..year = Int64(1999));

  }
}
