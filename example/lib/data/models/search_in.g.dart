// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_in.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchInImpl _$$SearchInImplFromJson(Map<String, dynamic> json) =>
    _$SearchInImpl(
      query: json['query'] as String,
      categoryId: json['category_id'] as String?,
      minPrice: (json['min_price'] as num?)?.toInt(),
      maxPrice: (json['max_price'] as num?)?.toInt(),
      rating: json['rating'] as num?,
    );

Map<String, dynamic> _$$SearchInImplToJson(_$SearchInImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'category_id': instance.categoryId,
      'min_price': instance.minPrice,
      'max_price': instance.maxPrice,
      'rating': instance.rating,
    };
