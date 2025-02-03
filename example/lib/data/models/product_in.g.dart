// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_in.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductInImpl _$$ProductInImplFromJson(Map<String, dynamic> json) =>
    _$ProductInImpl(
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toInt(),
      categoryId: json['category_id'] as String,
      thumbnail: json['thumbnail'] as String,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ProductInImplToJson(_$ProductInImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'category_id': instance.categoryId,
      'thumbnail': instance.thumbnail,
      'images': instance.images,
    };
