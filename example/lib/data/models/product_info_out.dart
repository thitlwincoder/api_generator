// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'category_out.dart';

part 'product_info_out.freezed.dart';
part 'product_info_out.g.dart';

@Freezed()
class ProductInfoOut with _$ProductInfoOut {
  const factory ProductInfoOut({
    required String id,
    required String name,
    required String thumbnail,
    required num rating,
    required int price,
    required CategoryOut category,
  }) = _ProductInfoOut;

  factory ProductInfoOut.fromJson(Map<String, Object?> json) =>
      _$ProductInfoOutFromJson(json);
}
