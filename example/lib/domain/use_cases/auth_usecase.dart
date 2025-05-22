import 'package:dio/dio.dart';
import '../../data/models/register_success.dart';
import '../../data/models/sign_in.dart';
import '../../data/models/sign_in_success.dart';
import '../../data/models/sign_up.dart';
import '../../data/models/token_out.dart';
import '../../data/models/verify_otp.dart';

import '../repositories/auth_repo.dart';

Future<SignInSuccess> postApiV1AuthSignInUseCase({
  required SignIn body,
  required AuthRepo repo,
}) {
  return repo.postApiV1AuthSignIn(body: body);
}

Future<RegisterSuccess> postApiV1AuthSignUpUseCase({
  required SignUp body,
  required AuthRepo repo,
}) {
  return repo.postApiV1AuthSignUp(body: body);
}

Future<TokenOut> postApiV1AuthVerifyOtpUseCase({
  required VerifyOtp body,
  required AuthRepo repo,
}) {
  return repo.postApiV1AuthVerifyOtp(body: body);
}

Future<TokenOut> postApiV1AuthRefreshTokensUseCase({
  required String refreshToken,
  required AuthRepo repo,
}) {
  return repo.postApiV1AuthRefreshTokens(refreshToken: refreshToken);
}
