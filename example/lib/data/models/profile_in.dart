// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_in.freezed.dart';
part 'profile_in.g.dart';

/// Profile input schema
@Freezed()
class ProfileIn with _$ProfileIn {
  const factory ProfileIn({
    String? profile,
    String? phone,
    String? gender,
  }) = _ProfileIn;

  factory ProfileIn.fromJson(Map<String, Object?> json) =>
      _$ProfileInFromJson(json);
}
