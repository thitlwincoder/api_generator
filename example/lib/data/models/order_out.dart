// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'order_item_out.dart';

part 'order_out.freezed.dart';
part 'order_out.g.dart';

/// Schema for category output
@Freezed()
class OrderOut with _$OrderOut {
  const factory OrderOut({
    @JsonKey(name: 'address_id') required String addressId,
    @JsonKey(name: 'delivery_type') required String deliveryType,
    @JsonKey(name: 'payment_type') required String paymentType,
    required List<OrderItemOut> products,
    required int subtotal,
    @JsonKey(name: 'delivery_fee') required int deliveryFee,
    required num tax,
    required num total,
    required String id,
  }) = _OrderOut;

  factory OrderOut.fromJson(Map<String, Object?> json) =>
      _$OrderOutFromJson(json);
}
