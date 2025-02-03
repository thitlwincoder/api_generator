import 'package:dio/dio.dart';
import '../../data/models/profile_in.dart';
import '../../data/models/profile_out.dart';
import '../../domain/repositories/profile_repo.dart';
import '../clients/profile_client.dart';

class ProfileRepoImpl implements ProfileRepo {
  ProfileRepoImpl(this.client);

  final ProfileClient client;

  @override
  Future<ProfileOut> getApiV1Profile() {
    return client.getApiV1Profile();
  }

  @override
  Future<ProfileOut> putApiV1Profile({required ProfileIn body}) {
    return client.putApiV1Profile(body: body);
  }
}
