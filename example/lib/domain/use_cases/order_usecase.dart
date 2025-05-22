import 'package:dio/dio.dart';
import '../../data/models/order_in.dart';
import '../../data/models/order_out.dart';

import '../repositories/order_repo.dart';

Future<List<OrderOut>> getApiV1OrderUseCase({required OrderRepo repo}) {
  return repo.getApiV1Order();
}

Future<OrderOut> postApiV1OrderUseCase({
  required OrderIn body,
  required OrderRepo repo,
}) {
  return repo.postApiV1Order(body: body);
}

Future<OrderOut> patchApiV1OrderOrderIdStatusUseCase({
  required String orderId,
  required String status,
  required OrderRepo repo,
}) {
  return repo.patchApiV1OrderOrderIdStatus(orderId: orderId, status: status);
}
