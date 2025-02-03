import 'package:freezed_annotation/freezed_annotation.dart';

import 'category_out.dart';

part 'product_info.freezed.dart';
part 'product_info.g.dart';

@freezed
class ProductInfo with _$ProductInfo {
  factory ProductInfo({
    required String id,
    required String name,
    required String thumbnail,
    required num rating,
    required int price,
    required CategoryOut category,
    required int qty,
  }) = _ProductInfo;

  factory ProductInfo.fromJson(Map<String, dynamic> json) =>
      _$ProductInfoFromJson(json);
}
