// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'category_out.dart';
import 'profile_info_out.dart';

part 'product_out.freezed.dart';
part 'product_out.g.dart';

/// Product output schema
@Freezed()
class ProductOut with _$ProductOut {
  const factory ProductOut({
    required String id,
    required String name,
    required String description,
    required int price,
    required String thumbnail,
    required List<String> images,
    required num rating,
    required CategoryOut category,
    required ProfileInfoOut user,
    @JsonKey(name: 'sales_count') required int salesCount,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _ProductOut;

  factory ProductOut.fromJson(Map<String, Object?> json) =>
      _$ProductOutFromJson(json);
}
