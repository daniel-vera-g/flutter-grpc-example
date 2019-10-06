import 'package:grpc/grpc.dart';

class GrpcClientSingleton {

  // Channel to the rpc endpoint
  ClientChannel client;

  /* Understand in general what's happeningc */
  // TODO read the gprc dart docs
  static final GrpcClientSingleton _singleton = new GrpcClientSingleton._internal();

  // TODO factories
  factory GrpcClientSingleton() => _singleton;

  GrpcClientSingleton._internal() {
    // TODO check right IP
    client = ClientChannel("127.0.0.1",
      port: 7777,
      options: ChannelOptions(
        // TODO secure connnection
        credentials: ChannelCredentials.insecure(),
        idleTimeout: Duration(minutes: 1),
      ));
  }
}
