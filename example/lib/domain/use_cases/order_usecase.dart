import 'package:dio/dio.dart';
import '../../data/models/order_in.dart';
import '../../data/models/order_out.dart';

import '../repositories/order_repo.dart';

Future<List<OrderOut>> getApiV1OrderUseCase(OrderRepo repo) {
  return repo.getApiV1Order();
}

Future<OrderOut> postApiV1OrderUseCase(
  OrderRepo repo, {
  required OrderIn body,
}) {
  return repo.postApiV1Order(body: body);
}

Future<OrderOut> patchApiV1OrderOrderIdStatusUseCase(
  OrderRepo repo, {
  required String orderId,
  required String status,
}) {
  return repo.patchApiV1OrderOrderIdStatus(orderId: orderId, status: status);
}
