// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderItemOutImpl _$$OrderItemOutImplFromJson(Map<String, dynamic> json) =>
    _$OrderItemOutImpl(
      id: json['id'] as String,
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$$OrderItemOutImplToJson(_$OrderItemOutImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'quantity': instance.quantity,
    };
