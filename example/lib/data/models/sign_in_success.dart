// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_success.freezed.dart';
part 'sign_in_success.g.dart';

/// Sign in response schema
@Freezed()
class SignInSuccess with _$SignInSuccess {
  const factory SignInSuccess({
    required String email,
    @JsonKey(name: 'session_token') required String sessionToken,
  }) = _SignInSuccess;

  factory SignInSuccess.fromJson(Map<String, Object?> json) =>
      _$SignInSuccessFromJson(json);
}
