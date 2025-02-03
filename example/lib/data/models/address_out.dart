// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'profile_info_out.dart';

part 'address_out.freezed.dart';
part 'address_out.g.dart';

/// Product output schema
@Freezed()
class AddressOut with _$AddressOut {
  const factory AddressOut({
    required String id,
    required String address,
    required String? lat,
    required String? lng,
    required String? floor,
    required ProfileInfoOut user,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _AddressOut;

  factory AddressOut.fromJson(Map<String, Object?> json) =>
      _$AddressOutFromJson(json);
}
