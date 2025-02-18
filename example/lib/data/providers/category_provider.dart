import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/repositories/category_repo.dart';
import '../clients/category_client.dart';
import '../repositories//category_repo_impl.dart';
part 'category_provider.g.dart';

@Riverpod(keepAlive: true)
CategoryClient categoryClient(Ref ref) {
  return CategoryClient(ref.watch(dioProvider));
}

@Riverpod(keepAlive: true)
CategoryRepo categoryRepo(Ref ref) {
  return CategoryRepoImpl(ref.watch(categoryClientProvider));
}
