// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_item.freezed.dart';
part 'order_item.g.dart';

@Freezed()
class OrderItem with _$OrderItem {
  const factory OrderItem({
    required String id,
    required int quantity,
  }) = _OrderItem;

  factory OrderItem.fromJson(Map<String, Object?> json) =>
      _$OrderItemFromJson(json);
}
