// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReviewOutImpl _$$ReviewOutImplFromJson(Map<String, dynamic> json) =>
    _$ReviewOutImpl(
      id: json['id'] as String,
      text: json['text'] as String,
      rating: json['rating'] as num,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      user: ProfileInfoOut.fromJson(json['user'] as Map<String, dynamic>),
      productId: json['product_id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$ReviewOutImplToJson(_$ReviewOutImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'rating': instance.rating,
      'images': instance.images,
      'user': instance.user,
      'product_id': instance.productId,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
