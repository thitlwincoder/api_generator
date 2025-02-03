// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_info_out.freezed.dart';
part 'profile_info_out.g.dart';

/// User output schema for product creator
@Freezed()
class ProfileInfoOut with _$ProfileInfoOut {
  const factory ProfileInfoOut({
    required String id,
    required String name,
    String? profile,
  }) = _ProfileInfoOut;

  factory ProfileInfoOut.fromJson(Map<String, Object?> json) =>
      _$ProfileInfoOutFromJson(json);
}
