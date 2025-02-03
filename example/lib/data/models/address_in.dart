// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_in.freezed.dart';
part 'address_in.g.dart';

/// Product input schema
@Freezed()
class AddressIn with _$AddressIn {
  const factory AddressIn({
    required String address,
    required String? lat,
    required String? lng,
    required String? floor,
  }) = _AddressIn;

  factory AddressIn.fromJson(Map<String, Object?> json) =>
      _$AddressInFromJson(json);
}
