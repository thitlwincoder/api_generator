// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductInfoImpl _$$ProductInfoImplFromJson(Map<String, dynamic> json) =>
    _$ProductInfoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      thumbnail: json['thumbnail'] as String,
      rating: json['rating'] as num,
      price: (json['price'] as num).toInt(),
      category: CategoryOut.fromJson(json['category'] as Map<String, dynamic>),
      qty: (json['qty'] as num).toInt(),
    );

Map<String, dynamic> _$$ProductInfoImplToJson(_$ProductInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'thumbnail': instance.thumbnail,
      'rating': instance.rating,
      'price': instance.price,
      'category': instance.category,
      'qty': instance.qty,
    };
