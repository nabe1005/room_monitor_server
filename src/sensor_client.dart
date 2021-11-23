import 'package:grpc/grpc.dart';

import 'gen/sensor.pbgrpc.dart';

final channel = ClientChannel(
  'localhost',
  port: 50051,
  options: const ChannelOptions(
    // TLS無効
    credentials: ChannelCredentials.insecure(),
    // ユーザーエージェント設定
    userAgent: 'Room-Monitor-Server',
  ),
);

final client = SensorClient(channel);

Future<void> main() async {
  final request = Empty();
  final response = await client.getParams(request);

  print(response);
}
