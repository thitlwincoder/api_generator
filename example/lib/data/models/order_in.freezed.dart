// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderIn _$OrderInFromJson(Map<String, dynamic> json) {
  return _OrderIn.fromJson(json);
}

/// @nodoc
mixin _$OrderIn {
  @JsonKey(name: 'address_id')
  String get addressId => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_type')
  String get deliveryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  List<OrderItem> get products => throw _privateConstructorUsedError;
  int get subtotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_fee')
  int get deliveryFee => throw _privateConstructorUsedError;
  num get tax => throw _privateConstructorUsedError;
  num get total => throw _privateConstructorUsedError;

  /// Serializes this OrderIn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderInCopyWith<OrderIn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderInCopyWith<$Res> {
  factory $OrderInCopyWith(OrderIn value, $Res Function(OrderIn) then) =
      _$OrderInCopyWithImpl<$Res, OrderIn>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address_id') String addressId,
      @JsonKey(name: 'delivery_type') String deliveryType,
      @JsonKey(name: 'payment_type') String paymentType,
      List<OrderItem> products,
      int subtotal,
      @JsonKey(name: 'delivery_fee') int deliveryFee,
      num tax,
      num total});
}

/// @nodoc
class _$OrderInCopyWithImpl<$Res, $Val extends OrderIn>
    implements $OrderInCopyWith<$Res> {
  _$OrderInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderIn
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
              as List<OrderItem>,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderInImplCopyWith<$Res> implements $OrderInCopyWith<$Res> {
  factory _$$OrderInImplCopyWith(
          _$OrderInImpl value, $Res Function(_$OrderInImpl) then) =
      __$$OrderInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address_id') String addressId,
      @JsonKey(name: 'delivery_type') String deliveryType,
      @JsonKey(name: 'payment_type') String paymentType,
      List<OrderItem> products,
      int subtotal,
      @JsonKey(name: 'delivery_fee') int deliveryFee,
      num tax,
      num total});
}

/// @nodoc
class __$$OrderInImplCopyWithImpl<$Res>
    extends _$OrderInCopyWithImpl<$Res, _$OrderInImpl>
    implements _$$OrderInImplCopyWith<$Res> {
  __$$OrderInImplCopyWithImpl(
      _$OrderInImpl _value, $Res Function(_$OrderInImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderIn
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
  }) {
    return _then(_$OrderInImpl(
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
              as List<OrderItem>,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderInImpl implements _OrderIn {
  const _$OrderInImpl(
      {@JsonKey(name: 'address_id') required this.addressId,
      @JsonKey(name: 'delivery_type') required this.deliveryType,
      @JsonKey(name: 'payment_type') required this.paymentType,
      required final List<OrderItem> products,
      required this.subtotal,
      @JsonKey(name: 'delivery_fee') required this.deliveryFee,
      required this.tax,
      required this.total})
      : _products = products;

  factory _$OrderInImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderInImplFromJson(json);

  @override
  @JsonKey(name: 'address_id')
  final String addressId;
  @override
  @JsonKey(name: 'delivery_type')
  final String deliveryType;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  final List<OrderItem> _products;
  @override
  List<OrderItem> get products {
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
  String toString() {
    return 'OrderIn(addressId: $addressId, deliveryType: $deliveryType, paymentType: $paymentType, products: $products, subtotal: $subtotal, deliveryFee: $deliveryFee, tax: $tax, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderInImpl &&
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
            (identical(other.total, total) || other.total == total));
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
      total);

  /// Create a copy of OrderIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderInImplCopyWith<_$OrderInImpl> get copyWith =>
      __$$OrderInImplCopyWithImpl<_$OrderInImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderInImplToJson(
      this,
    );
  }
}

abstract class _OrderIn implements OrderIn {
  const factory _OrderIn(
      {@JsonKey(name: 'address_id') required final String addressId,
      @JsonKey(name: 'delivery_type') required final String deliveryType,
      @JsonKey(name: 'payment_type') required final String paymentType,
      required final List<OrderItem> products,
      required final int subtotal,
      @JsonKey(name: 'delivery_fee') required final int deliveryFee,
      required final num tax,
      required final num total}) = _$OrderInImpl;

  factory _OrderIn.fromJson(Map<String, dynamic> json) = _$OrderInImpl.fromJson;

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
  List<OrderItem> get products;
  @override
  int get subtotal;
  @override
  @JsonKey(name: 'delivery_fee')
  int get deliveryFee;
  @override
  num get tax;
  @override
  num get total;

  /// Create a copy of OrderIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderInImplCopyWith<_$OrderInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
