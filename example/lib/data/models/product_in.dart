// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_in.freezed.dart';
part 'product_in.g.dart';

/// Product input schema
@Freezed()
class ProductIn with _$ProductIn {
  const factory ProductIn({
    required String name,
    required String description,
    required int price,
    @JsonKey(name: 'category_id') required String categoryId,
    required String thumbnail,
    required List<String> images,
  }) = _ProductIn;

  factory ProductIn.fromJson(Map<String, Object?> json) =>
      _$ProductInFromJson(json);
}
