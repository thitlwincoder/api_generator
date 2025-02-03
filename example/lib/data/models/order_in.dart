// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'order_item.dart';

part 'order_in.freezed.dart';
part 'order_in.g.dart';

@Freezed()
class OrderIn with _$OrderIn {
  const factory OrderIn({
    @JsonKey(name: 'address_id') required String addressId,
    @JsonKey(name: 'delivery_type') required String deliveryType,
    @JsonKey(name: 'payment_type') required String paymentType,
    required List<OrderItem> products,
    required int subtotal,
    @JsonKey(name: 'delivery_fee') required int deliveryFee,
    required num tax,
    required num total,
  }) = _OrderIn;

  factory OrderIn.fromJson(Map<String, Object?> json) =>
      _$OrderInFromJson(json);
}
