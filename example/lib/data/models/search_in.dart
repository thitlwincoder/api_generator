// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_in.freezed.dart';
part 'search_in.g.dart';

@Freezed()
class SearchIn with _$SearchIn {
  const factory SearchIn({
    required String query,
    @JsonKey(name: 'category_id') required String? categoryId,
    @JsonKey(name: 'min_price') required int? minPrice,
    @JsonKey(name: 'max_price') required int? maxPrice,
    required num? rating,
  }) = _SearchIn;

  factory SearchIn.fromJson(Map<String, Object?> json) =>
      _$SearchInFromJson(json);
}
