// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_in.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReviewInImpl _$$ReviewInImplFromJson(Map<String, dynamic> json) =>
    _$ReviewInImpl(
      text: json['text'] as String,
      rating: json['rating'] as num,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      productId: json['product_id'] as String,
    );

Map<String, dynamic> _$$ReviewInImplToJson(_$ReviewInImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'rating': instance.rating,
      'images': instance.images,
      'product_id': instance.productId,
    };
