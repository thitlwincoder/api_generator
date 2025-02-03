// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductOutImpl _$$ProductOutImplFromJson(Map<String, dynamic> json) =>
    _$ProductOutImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toInt(),
      thumbnail: json['thumbnail'] as String,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      rating: json['rating'] as num,
      category: CategoryOut.fromJson(json['category'] as Map<String, dynamic>),
      user: ProfileInfoOut.fromJson(json['user'] as Map<String, dynamic>),
      salesCount: (json['sales_count'] as num).toInt(),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$ProductOutImplToJson(_$ProductOutImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'thumbnail': instance.thumbnail,
      'images': instance.images,
      'rating': instance.rating,
      'category': instance.category,
      'user': instance.user,
      'sales_count': instance.salesCount,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
