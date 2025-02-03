import 'package:dio/dio.dart';
import '../../data/models/order_in.dart';
import '../../data/models/order_out.dart';

abstract class OrderRepo {
  Future<List<OrderOut>> getApiV1Order();

  Future<OrderOut> postApiV1Order({required OrderIn body});

  Future<OrderOut> patchApiV1OrderOrderIdStatus({
    required String orderId,
    required String status,
  });
}
