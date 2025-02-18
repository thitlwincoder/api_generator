import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/repositories/review_repo.dart';
import '../clients/review_client.dart';
import '../repositories//review_repo_impl.dart';
part 'review_provider.g.dart';
@Riverpod(keepAlive: true)
ReviewClient reviewClient(Ref ref) {
  return ReviewClient(ref.watch(dioProvider));
}

@Riverpod(keepAlive: true)
ReviewRepo reviewRepo(Ref ref) {
  return ReviewRepoImpl(ref.watch(reviewClientProvider));
}

