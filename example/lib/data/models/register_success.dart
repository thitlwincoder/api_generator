// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_success.freezed.dart';
part 'register_success.g.dart';

/// Registration response schema
@Freezed()
class RegisterSuccess with _$RegisterSuccess {
  const factory RegisterSuccess({
    required String email,
    @JsonKey(name: 'session_token') required String sessionToken,
  }) = _RegisterSuccess;

  factory RegisterSuccess.fromJson(Map<String, Object?> json) =>
      _$RegisterSuccessFromJson(json);
}
