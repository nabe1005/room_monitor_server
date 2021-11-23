///
//  Generated code. Do not modify.
//  source: sensor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'sensor.pb.dart' as $0;
export 'sensor.pb.dart';

class SensorClient extends $grpc.Client {
  static final _$getParams = $grpc.ClientMethod<$0.Empty, $0.Params>(
      '/Sensor/getParams',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Params.fromBuffer(value));

  SensorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Params> getParams($0.Empty request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParams, request, options: options);
  }
}

abstract class SensorServiceBase extends $grpc.Service {
  $core.String get $name => 'Sensor';

  SensorServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.Params>(
        'getParams',
        getParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.Params value) => value.writeToBuffer()));
  }

  $async.Future<$0.Params> getParams_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getParams(call, await request);
  }

  $async.Future<$0.Params> getParams($grpc.ServiceCall call, $0.Empty request);
}
