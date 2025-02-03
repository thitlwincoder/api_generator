// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderOut _$OrderOutFromJson(Map<String, dynamic> json) {
  return _OrderOut.fromJson(json);
}

/// @nodoc
mixin _$OrderOut {
  @JsonKey(name: 'address_id')
  String get addressId => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_type')
  String get deliveryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  List<OrderItemOut> get products => throw _privateConstructorUsedError;
  int get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_fee')
  int get deliveryFee => throw _privateConstructorUsedError;
  num get tax => throw _privateConstructorUsedError;
  num get total => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  /// Serializes this OrderOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderOutCopyWith<OrderOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderOutCopyWith<$Res> {
  factory $OrderOutCopyWith(OrderOut value, $Res Function(OrderOut) then) =
      _$OrderOutCopyWithImpl<$Res, OrderOut>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address_id') String addressId,
      @JsonKey(name: 'delivery_type') String deliveryType,
      @JsonKey(name: 'payment_type') String paymentType,
      List<OrderItemOut> products,
      int subtotal,
      @JsonKey(name: 'delivery_fee') int deliveryFee,
      num tax,
      num total,
      String id});
}

/// @nodoc
class _$OrderOutCopyWithImpl<$Res, $Val extends OrderOut>
    implements $OrderOutCopyWith<$Res> {
  _$OrderOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressId = null,
    Object? deliveryType = null,
    Object? paymentType = null,
    Object? products = null,
    Object? subtotal = null,
    Object? deliveryFee = null,
    Object? tax = null,
    Object? total = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      addressId: null == addressId
          ? _value.addressId
          : addressId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<OrderItemOut>,
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryFee: null == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as num,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderOutImplCopyWith<$Res>
    implements $OrderOutCopyWith<$Res> {
  factory _$$OrderOutImplCopyWith(
          _$OrderOutImpl value, $Res Function(_$OrderOutImpl) then) =
      __$$OrderOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address_id') String addressId,
      @JsonKey(name: 'delivery_type') String deliveryType,
      @JsonKey(name: 'payment_type') String paymentType,
      List<OrderItemOut> products,
      int subtotal,
      @JsonKey(name: 'delivery_fee') int deliveryFee,
      num tax,
      num total,
      String id});
}

/// @nodoc
class __$$OrderOutImplCopyWithImpl<$Res>
    extends _$OrderOutCopyWithImpl<$Res, _$OrderOutImpl>
    implements _$$OrderOutImplCopyWith<$Res> {
  __$$OrderOutImplCopyWithImpl(
      _$OrderOutImpl _value, $Res Function(_$OrderOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressId = null,
    Object? deliveryType = null,
    Object? paymentType = null,
    Object? products = null,
    Object? subtotal = null,
    Object? deliveryFee = null,
    Object? tax = null,
    Object? total = null,
    Object? id = null,
  }) {
    return _then(_$OrderOutImpl(
      addressId: null == addressId
          ? _value.addressId
          : addressId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryType: null == deliveryType
          ? _value.deliveryType
          : deliveryType // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: null == paymentType
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<OrderItemOut>,
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as int,
      deliveryFee: null == deliveryFee
          ? _value.deliveryFee
          : deliveryFee // ignore: cast_nullable_to_non_nullable
              as int,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as num,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as num,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderOutImpl implements _OrderOut {
  const _$OrderOutImpl(
      {@JsonKey(name: 'address_id') required this.addressId,
      @JsonKey(name: 'delivery_type') required this.deliveryType,
      @JsonKey(name: 'payment_type') required this.paymentType,
      required final List<OrderItemOut> products,
      required this.subtotal,
      @JsonKey(name: 'delivery_fee') required this.deliveryFee,
      required this.tax,
      required this.total,
      required this.id})
      : _products = products;

  factory _$OrderOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderOutImplFromJson(json);

  @override
  @JsonKey(name: 'address_id')
  final String addressId;
  @override
  @JsonKey(name: 'delivery_type')
  final String deliveryType;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  final List<OrderItemOut> _products;
  @override
  List<OrderItemOut> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final int subtotal;
  @override
  @JsonKey(name: 'delivery_fee')
  final int deliveryFee;
  @override
  final num tax;
  @override
  final num total;
  @override
  final String id;

  @override
  String toString() {
    return 'OrderOut(addressId: $addressId, deliveryType: $deliveryType, paymentType: $paymentType, products: $products, subtotal: $subtotal, deliveryFee: $deliveryFee, tax: $tax, total: $total, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderOutImpl &&
            (identical(other.addressId, addressId) ||
                other.addressId == addressId) &&
            (identical(other.deliveryType, deliveryType) ||
                other.deliveryType == deliveryType) &&
            (identical(other.paymentType, paymentType) ||
                other.paymentType == paymentType) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.deliveryFee, deliveryFee) ||
                other.deliveryFee == deliveryFee) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      addressId,
      deliveryType,
      paymentType,
      const DeepCollectionEquality().hash(_products),
      subtotal,
      deliveryFee,
      tax,
      total,
      id);

  /// Create a copy of OrderOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderOutImplCopyWith<_$OrderOutImpl> get copyWith =>
      __$$OrderOutImplCopyWithImpl<_$OrderOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderOutImplToJson(
      this,
    );
  }
}

abstract class _OrderOut implements OrderOut {
  const factory _OrderOut(
      {@JsonKey(name: 'address_id') required final String addressId,
      @JsonKey(name: 'delivery_type') required final String deliveryType,
      @JsonKey(name: 'payment_type') required final String paymentType,
      required final List<OrderItemOut> products,
      required final int subtotal,
      @JsonKey(name: 'delivery_fee') required final int deliveryFee,
      required final num tax,
      required final num total,
      required final String id}) = _$OrderOutImpl;

  factory _OrderOut.fromJson(Map<String, dynamic> json) =
      _$OrderOutImpl.fromJson;

  @override
  @JsonKey(name: 'address_id')
  String get addressId;
  @override
  @JsonKey(name: 'delivery_type')
  String get deliveryType;
  @override
  @JsonKey(name: 'payment_type')
  String get paymentType;
  @override
  List<OrderItemOut> get products;
  @override
  int get subtotal;
  @override
  @JsonKey(name: 'delivery_fee')
  int get deliveryFee;
  @override
  num get tax;
  @override
  num get total;
  @override
  String get id;

  /// Create a copy of OrderOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderOutImplCopyWith<_$OrderOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
