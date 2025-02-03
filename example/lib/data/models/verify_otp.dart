// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_otp.freezed.dart';
part 'verify_otp.g.dart';

/// OTP verification request schema
@Freezed()
class VerifyOtp with _$VerifyOtp {
  const factory VerifyOtp({
    required String otp,
    required String email,
  }) = _VerifyOtp;

  factory VerifyOtp.fromJson(Map<String, Object?> json) =>
      _$VerifyOtpFromJson(json);
}
