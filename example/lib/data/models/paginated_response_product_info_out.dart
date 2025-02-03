// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'product_info_out.dart';

part 'paginated_response_product_info_out.freezed.dart';
part 'paginated_response_product_info_out.g.dart';

@Freezed()
class PaginatedResponseProductInfoOut with _$PaginatedResponseProductInfoOut {
  const factory PaginatedResponseProductInfoOut({
    required int limit,
    required int offset,
    required int total,
    required List<ProductInfoOut> items,
  }) = _PaginatedResponseProductInfoOut;

  factory PaginatedResponseProductInfoOut.fromJson(Map<String, Object?> json) =>
      _$PaginatedResponseProductInfoOutFromJson(json);
}
