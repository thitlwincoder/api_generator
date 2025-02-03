// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'profile_info_out.dart';

part 'review_out.freezed.dart';
part 'review_out.g.dart';

@Freezed()
class ReviewOut with _$ReviewOut {
  const factory ReviewOut({
    required String id,
    required String text,
    required num rating,
    required List<String> images,
    required ProfileInfoOut user,
    @JsonKey(name: 'product_id') required String productId,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _ReviewOut;

  factory ReviewOut.fromJson(Map<String, Object?> json) =>
      _$ReviewOutFromJson(json);
}
