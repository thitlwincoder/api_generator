// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_out.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderOutImpl _$$OrderOutImplFromJson(Map<String, dynamic> json) =>
    _$OrderOutImpl(
      addressId: json['address_id'] as String,
      deliveryType: json['delivery_type'] as String,
      paymentType: json['payment_type'] as String,
      products: (json['products'] as List<dynamic>)
          .map((e) => OrderItemOut.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtotal: (json['subtotal'] as num).toInt(),
      deliveryFee: (json['delivery_fee'] as num).toInt(),
      tax: json['tax'] as num,
      total: json['total'] as num,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$OrderOutImplToJson(_$OrderOutImpl instance) =>
    <String, dynamic>{
      'address_id': instance.addressId,
      'delivery_type': instance.deliveryType,
      'payment_type': instance.paymentType,
      'products': instance.products,
      'subtotal': instance.subtotal,
      'delivery_fee': instance.deliveryFee,
      'tax': instance.tax,
      'total': instance.total,
      'id': instance.id,
    };
