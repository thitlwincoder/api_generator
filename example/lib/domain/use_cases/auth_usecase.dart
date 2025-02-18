import 'package:dio/dio.dart';
import '../../data/models/register_success.dart';
import '../../data/models/sign_in.dart';
import '../../data/models/sign_in_success.dart';
import '../../data/models/sign_up.dart';
import '../../data/models/token_out.dart';
import '../../data/models/verify_otp.dart';

import '../repositories/auth_repo.dart';

Future<SignInSuccess> postApiV1AuthSignInUseCase(
  AuthRepo repo, {
  required SignIn body,
}) {
  return repo.postApiV1AuthSignIn(body: body);
}

Future<RegisterSuccess> postApiV1AuthSignUpUseCase(
  AuthRepo repo, {
  required SignUp body,
}) {
  return repo.postApiV1AuthSignUp(body: body);
}

Future<TokenOut> postApiV1AuthVerifyOtpUseCase(
  AuthRepo repo, {
  required VerifyOtp body,
}) {
  return repo.postApiV1AuthVerifyOtp(body: body);
}

Future<TokenOut> postApiV1AuthRefreshTokensUseCase(
  AuthRepo repo, {
  required String refreshToken,
}) {
  return repo.postApiV1AuthRefreshTokens(refreshToken: refreshToken);
}
