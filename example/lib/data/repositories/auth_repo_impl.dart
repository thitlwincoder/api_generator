import '../../data/models/register_success.dart';
import '../../data/models/sign_in.dart';
import '../../data/models/sign_in_success.dart';
import '../../data/models/sign_up.dart';
import '../../data/models/token_out.dart';
import '../../data/models/verify_otp.dart';
import '../../domain/repositories/auth_repo.dart';
import '../clients/auth_client.dart';

class AuthRepoImpl implements AuthRepo {
  AuthRepoImpl(this.client);

  final AuthClient client;

  @override
  Future<SignInSuccess> postApiV1AuthSignIn({required SignIn body}) {
    return client.postApiV1AuthSignIn(body: body);
  }

  @override
  Future<RegisterSuccess> postApiV1AuthSignUp({required SignUp body}) {
    return client.postApiV1AuthSignUp(body: body);
  }

  @override
  Future<TokenOut> postApiV1AuthVerifyOtp({required VerifyOtp body}) {
    return client.postApiV1AuthVerifyOtp(body: body);
  }

  @override
  Future<TokenOut> postApiV1AuthRefreshTokens({required String refreshToken}) {
    return client.postApiV1AuthRefreshTokens(refreshToken: refreshToken);
  }
}
