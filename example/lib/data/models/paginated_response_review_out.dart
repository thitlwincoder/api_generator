// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'review_out.dart';

part 'paginated_response_review_out.freezed.dart';
part 'paginated_response_review_out.g.dart';

@Freezed()
class PaginatedResponseReviewOut with _$PaginatedResponseReviewOut {
  const factory PaginatedResponseReviewOut({
    required int limit,
    required int offset,
    required int total,
    required List<ReviewOut> items,
  }) = _PaginatedResponseReviewOut;

  factory PaginatedResponseReviewOut.fromJson(Map<String, Object?> json) =>
      _$PaginatedResponseReviewOutFromJson(json);
}
