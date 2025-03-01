import '../../data/models/order_in.dart';
import '../../data/models/order_out.dart';
import '../../domain/repositories/order_repo.dart';
import '../clients/order_client.dart';

class OrderRepoImpl implements OrderRepo {
  OrderRepoImpl(this.client);

  final OrderClient client;

  @override
  Future<List<OrderOut>> getApiV1Order() {
    return client.getApiV1Order();
  }

  @override
  Future<OrderOut> postApiV1Order({required OrderIn body}) {
    return client.postApiV1Order(body: body);
  }

  @override
  Future<OrderOut> patchApiV1OrderOrderIdStatus({
    required String orderId,
    required String status,
  }) {
    return client.patchApiV1OrderOrderIdStatus(
        orderId: orderId, status: status);
  }
}
