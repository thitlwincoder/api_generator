import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/repositories/profile_repo.dart';
import '../clients/profile_client.dart';
import '../repositories//profile_repo_impl.dart';
part 'profile_provider.g.dart';
@Riverpod(keepAlive: true)
ProfileClient profileClient(Ref ref) {
  return ProfileClient(ref.watch(dioProvider));
}

@Riverpod(keepAlive: true)
ProfileRepo profileRepo(Ref ref) {
  return ProfileRepoImpl(ref.watch(profileClientProvider));
}

