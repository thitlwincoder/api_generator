import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../domain/repositories/address_repo.dart';
import '../clients/address_client.dart';
import '../repositories//address_repo_impl.dart';
part 'address_provider.g.dart';

@Riverpod(keepAlive: true)
AddressClient addressClient(Ref ref) {
  return AddressClient(ref.watch(dioProvider));
}

@Riverpod(keepAlive: true)
AddressRepo addressRepo(Ref ref) {
  return AddressRepoImpl(ref.watch(addressClientProvider));
}
