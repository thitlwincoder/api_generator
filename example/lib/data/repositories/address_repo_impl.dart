import '../../data/models/address_in.dart';
import '../../data/models/address_out.dart';
import '../../domain/repositories/address_repo.dart';
import '../clients/address_client.dart';

class AddressRepoImpl implements AddressRepo {
  AddressRepoImpl(this.client);

  final AddressClient client;

  @override
  Future<List<AddressOut>> getApiV1Address() {
    return client.getApiV1Address();
  }

  @override
  Future<AddressOut> postApiV1Address({required AddressIn body}) {
    return client.postApiV1Address(body: body);
  }
}
