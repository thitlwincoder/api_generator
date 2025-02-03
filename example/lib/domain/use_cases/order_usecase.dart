import 'package:dio/dio.dart';
import '../../data/models/order_in.dart';
import '../../data/models/order_out.dart';

import '../repositories/order_repo.dart';

Future<List<OrderOut>> getApiV1Order(OrderRepo repo) {
  return repo.getApiV1Order();
}

Future<OrderOut> postApiV1Order(
  OrderRepo repo, {
  required OrderIn body,
}) {
  return repo.postApiV1Order(body: body);
}

Future<OrderOut> patchApiV1OrderOrderIdStatus(
  OrderRepo repo, {
  required String orderId,
  required String status,
}) {
  return repo.patchApiV1OrderOrderIdStatus(orderId: orderId, status: status);
}

