// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_out.freezed.dart';
part 'profile_out.g.dart';

/// Profile output schema
@Freezed()
class ProfileOut with _$ProfileOut {
  const factory ProfileOut({
    required String id,
    required String name,
    required String email,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
    @JsonKey(name: 'profile_completed') @Default(false) bool profileCompleted,
    String? phone,
    String? gender,
    String? profile,
  }) = _ProfileOut;

  factory ProfileOut.fromJson(Map<String, Object?> json) =>
      _$ProfileOutFromJson(json);
}
