// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_out.freezed.dart';
part 'category_out.g.dart';

/// Schema for category output
@Freezed()
class CategoryOut with _$CategoryOut {
  const factory CategoryOut({
    required String id,
    required String name,
    required String image,
  }) = _CategoryOut;

  factory CategoryOut.fromJson(Map<String, Object?> json) =>
      _$CategoryOutFromJson(json);
}
