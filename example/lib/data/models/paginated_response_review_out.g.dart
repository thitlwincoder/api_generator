// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_response_review_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginatedResponseReviewOutImpl _$$PaginatedResponseReviewOutImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginatedResponseReviewOutImpl(
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      total: (json['total'] as num).toInt(),
      items: (json['items'] as List<dynamic>)
          .map((e) => ReviewOut.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PaginatedResponseReviewOutImplToJson(
        _$PaginatedResponseReviewOutImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'total': instance.total,
      'items': instance.items,
    };
