// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_item_out.freezed.dart';
part 'order_item_out.g.dart';

@Freezed()
class OrderItemOut with _$OrderItemOut {
  const factory OrderItemOut({
    required String id,
    required int quantity,
  }) = _OrderItemOut;

  factory OrderItemOut.fromJson(Map<String, Object?> json) =>
      _$OrderItemOutFromJson(json);
}
