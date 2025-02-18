import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/repositories/product_repo.dart';
import '../clients/product_client.dart';
import '../repositories//product_repo_impl.dart';
part 'product_provider.g.dart';
@Riverpod(keepAlive: true)
ProductClient productClient(Ref ref) {
  return ProductClient(ref.watch(dioProvider));
}

@Riverpod(keepAlive: true)
ProductRepo productRepo(Ref ref) {
  return ProductRepoImpl(ref.watch(productClientProvider));
}

