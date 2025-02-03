// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/order_in.dart';
import '../models/order_out.dart';

part 'order_client.g.dart';

@RestApi()
abstract class OrderClient {
  factory OrderClient(Dio dio, {String? baseUrl}) = _OrderClient;

  /// Orderapiview.Get

  @GET('/api/v1/order/')
  Future<List<OrderOut>> getApiV1Order();

  /// Orderapiview.Create

  @POST('/api/v1/order/')
  Future<OrderOut> postApiV1Order({
    @Body() required OrderIn body,
  });

  /// Orderapiview.Update Status

  @PATCH('/api/v1/order/{order_id}/status')
  Future<OrderOut> patchApiV1OrderOrderIdStatus({
    @Path('order_id') required String orderId,
    @Query('status') required String status,
  });
}
