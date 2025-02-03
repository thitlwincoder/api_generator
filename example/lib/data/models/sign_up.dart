// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up.freezed.dart';
part 'sign_up.g.dart';

/// Sign up request schema
@Freezed()
class SignUp with _$SignUp {
  const factory SignUp({
    required String name,
    required String email,
    required String password,
  }) = _SignUp;

  factory SignUp.fromJson(Map<String, Object?> json) => _$SignUpFromJson(json);
}
