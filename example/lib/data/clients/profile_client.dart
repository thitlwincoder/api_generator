// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/profile_in.dart';
import '../models/profile_out.dart';

part 'profile_client.g.dart';

@RestApi()
abstract class ProfileClient {
  factory ProfileClient(Dio dio, {String? baseUrl}) = _ProfileClient;

  /// Profileapiview.Me.
  ///
  /// Get current user profile.
  ///
  /// Args:.
  ///     user: Currently authenticated user.
  ///
  /// Returns:.
  ///     Current user profile data.

  @GET('/api/v1/profile/')
  Future<ProfileOut> getApiV1Profile();

  /// Profileapiview.Update.
  ///
  /// Update user profile.
  ///
  /// Args:.
  ///     data: User's profile data.
  ///     user: Currently authenticated user.
  ///
  /// Returns:.
  ///     Updated profile data.

  @PUT('/api/v1/profile/')
  Future<ProfileOut> putApiV1Profile({
    @Body() required ProfileIn body,
  });
}
