import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/repositories/auth_repo.dart';
import '../clients/auth_client.dart';
import '../repositories//auth_repo_impl.dart';
part 'auth_provider.g.dart';
@Riverpod(keepAlive: true)
AuthClient authClient(Ref ref) {
  return AuthClient(ref.watch(dioProvider));
}

@Riverpod(keepAlive: true)
AuthRepo authRepo(Ref ref) {
  return AuthRepoImpl(ref.watch(authClientProvider));
}

