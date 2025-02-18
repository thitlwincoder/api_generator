import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/repositories/order_repo.dart';
import '../clients/order_client.dart';
import '../repositories//order_repo_impl.dart';
part 'order_provider.g.dart';
@Riverpod(keepAlive: true)
OrderClient orderClient(Ref ref) {
  return OrderClient(ref.watch(dioProvider));
}

@Riverpod(keepAlive: true)
OrderRepo orderRepo(Ref ref) {
  return OrderRepoImpl(ref.watch(orderClientProvider));
}

