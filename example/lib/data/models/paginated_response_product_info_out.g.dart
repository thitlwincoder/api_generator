// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_response_product_info_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginatedResponseProductInfoOutImpl
    _$$PaginatedResponseProductInfoOutImplFromJson(Map<String, dynamic> json) =>
        _$PaginatedResponseProductInfoOutImpl(
          limit: (json['limit'] as num).toInt(),
          offset: (json['offset'] as num).toInt(),
          total: (json['total'] as num).toInt(),
          items: (json['items'] as List<dynamic>)
              .map((e) => ProductInfoOut.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$PaginatedResponseProductInfoOutImplToJson(
        _$PaginatedResponseProductInfoOutImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'total': instance.total,
      'items': instance.items,
    };
