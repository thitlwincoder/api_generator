// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/register_success.dart';
import '../models/sign_in.dart';
import '../models/sign_in_success.dart';
import '../models/sign_up.dart';
import '../models/token_out.dart';
import '../models/verify_otp.dart';

part 'auth_client.g.dart';

@RestApi()
abstract class AuthClient {
  factory AuthClient(Dio dio, {String? baseUrl}) = _AuthClient;

  /// Authapiview.Sign In.
  ///
  /// Sign in with email and password.
  ///
  /// Args:.
  ///     data: Sign in credentials.
  ///
  /// Returns:.
  ///     Session token for the user.

  @POST('/api/v1/auth/sign_in')
  Future<SignInSuccess> postApiV1AuthSignIn({
    @Body() required SignIn body,
  });

  /// Authapiview.Sign Up.
  ///
  /// Register a new user.
  ///
  /// Args:.
  ///     data: User registration data.
  ///
  /// Returns:.
  ///     Session token for the new user.

  @POST('/api/v1/auth/sign_up')
  Future<RegisterSuccess> postApiV1AuthSignUp({
    @Body() required SignUp body,
  });

  /// Authapiview.Verify Otp.
  ///
  /// Verify OTP and generate access tokens.
  ///
  /// Args:.
  ///     data: OTP verification data.
  ///     user: Currently authenticated user.
  ///
  /// Returns:.
  ///     Access and refresh tokens.

  @POST('/api/v1/auth/verify_otp')
  Future<TokenOut> postApiV1AuthVerifyOtp({
    @Body() required VerifyOtp body,
  });

  /// Authapiview.Refresh Tokens

  @POST('/api/v1/auth/refresh_tokens')
  Future<TokenOut> postApiV1AuthRefreshTokens({
    @Query('refresh_token') required String refreshToken,
  });
}
