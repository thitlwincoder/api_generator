import 'package:dio/dio.dart';
import '../../data/models/profile_in.dart';
import '../../data/models/profile_out.dart';

import '../repositories/profile_repo.dart';

Future<ProfileOut> getApiV1Profile(ProfileRepo repo) {
  return repo.getApiV1Profile();
}

Future<ProfileOut> putApiV1Profile(
  ProfileRepo repo, {
  required ProfileIn body,
}) {
  return repo.putApiV1Profile(body: body);
}

