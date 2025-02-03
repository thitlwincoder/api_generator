// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_in.freezed.dart';
part 'review_in.g.dart';

@Freezed()
class ReviewIn with _$ReviewIn {
  const factory ReviewIn({
    required String text,
    required num rating,
    required List<String> images,
    @JsonKey(name: 'product_id') required String productId,
  }) = _ReviewIn;

  factory ReviewIn.fromJson(Map<String, Object?> json) =>
      _$ReviewInFromJson(json);
}
