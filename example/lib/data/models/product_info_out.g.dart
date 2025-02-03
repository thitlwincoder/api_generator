// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_info_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductInfoOutImpl _$$ProductInfoOutImplFromJson(Map<String, dynamic> json) =>
    _$ProductInfoOutImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      thumbnail: json['thumbnail'] as String,
      rating: json['rating'] as num,
      price: (json['price'] as num).toInt(),
      category: CategoryOut.fromJson(json['category'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductInfoOutImplToJson(
        _$ProductInfoOutImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
      'rating': instance.rating,
      'price': instance.price,
      'category': instance.category,
    };
