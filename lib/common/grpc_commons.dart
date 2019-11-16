import 'package:grpc/grpc.dart';

class GrpcClientSingleton {

//  Channel settings
  final channel = ClientChannel('192.168.0.94',
      port: 7777,
      options:
          const ChannelOptions(credentials: ChannelCredentials.insecure())
  );

//  // Channel to the rpc endpoint
//  ClientChannel client;
//
//  static final GrpcClientSingleton _singleton =
//      new GrpcClientSingleton._internal();
//
//  // TODO factories
//  factory GrpcClientSingleton() => _singleton;
//
//  GrpcClientSingleton._internal() {
//    // TODO check right IP
//    client = ClientChannel("localhost",
//        port: 7777,
//        options: ChannelOptions(
//          // TODO secure connnection
//          credentials: ChannelCredentials.insecure(),
//          idleTimeout: Duration(minutes: 1),
//        ));
//  }
}
