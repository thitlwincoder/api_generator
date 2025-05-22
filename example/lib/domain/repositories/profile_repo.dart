import 'package:dio/dio.dart';
import '../../data/models/profile_in.dart';
import '../../data/models/profile_out.dart';

abstract class ProfileRepo {
  Future<ProfileOut> getApiV1Profile();

  Future<ProfileOut> putApiV1Profile({required ProfileIn body});
}
