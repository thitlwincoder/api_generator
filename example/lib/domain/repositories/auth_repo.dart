import '../../data/models/register_success.dart';
import '../../data/models/sign_in.dart';
import '../../data/models/sign_in_success.dart';
import '../../data/models/sign_up.dart';
import '../../data/models/token_out.dart';
import '../../data/models/verify_otp.dart';

abstract class AuthRepo {
  Future<SignInSuccess> postApiV1AuthSignIn({required SignIn body});

  Future<RegisterSuccess> postApiV1AuthSignUp({required SignUp body});

  Future<TokenOut> postApiV1AuthVerifyOtp({required VerifyOtp body});

  Future<TokenOut> postApiV1AuthRefreshTokens({required String refreshToken});
}
