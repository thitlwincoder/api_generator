// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_item_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderItemOut _$OrderItemOutFromJson(Map<String, dynamic> json) {
  return _OrderItemOut.fromJson(json);
}

/// @nodoc
mixin _$OrderItemOut {
  String get id => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  /// Serializes this OrderItemOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderItemOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderItemOutCopyWith<OrderItemOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemOutCopyWith<$Res> {
  factory $OrderItemOutCopyWith(
          OrderItemOut value, $Res Function(OrderItemOut) then) =
      _$OrderItemOutCopyWithImpl<$Res, OrderItemOut>;
  @useResult
  $Res call({String id, int quantity});
}

/// @nodoc
class _$OrderItemOutCopyWithImpl<$Res, $Val extends OrderItemOut>
    implements $OrderItemOutCopyWith<$Res> {
  _$OrderItemOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderItemOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderItemOutImplCopyWith<$Res>
    implements $OrderItemOutCopyWith<$Res> {
  factory _$$OrderItemOutImplCopyWith(
          _$OrderItemOutImpl value, $Res Function(_$OrderItemOutImpl) then) =
      __$$OrderItemOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, int quantity});
}

/// @nodoc
class __$$OrderItemOutImplCopyWithImpl<$Res>
    extends _$OrderItemOutCopyWithImpl<$Res, _$OrderItemOutImpl>
    implements _$$OrderItemOutImplCopyWith<$Res> {
  __$$OrderItemOutImplCopyWithImpl(
      _$OrderItemOutImpl _value, $Res Function(_$OrderItemOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderItemOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? quantity = null,
  }) {
    return _then(_$OrderItemOutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderItemOutImpl implements _OrderItemOut {
  const _$OrderItemOutImpl({required this.id, required this.quantity});

  factory _$OrderItemOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderItemOutImplFromJson(json);

  @override
  final String id;
  @override
  final int quantity;

  @override
  String toString() {
    return 'OrderItemOut(id: $id, quantity: $quantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemOutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, quantity);

  /// Create a copy of OrderItemOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderItemOutImplCopyWith<_$OrderItemOutImpl> get copyWith =>
      __$$OrderItemOutImplCopyWithImpl<_$OrderItemOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderItemOutImplToJson(
      this,
    );
  }
}

abstract class _OrderItemOut implements OrderItemOut {
  const factory _OrderItemOut(
      {required final String id,
      required final int quantity}) = _$OrderItemOutImpl;

  factory _OrderItemOut.fromJson(Map<String, dynamic> json) =
      _$OrderItemOutImpl.fromJson;

  @override
  String get id;
  @override
  int get quantity;

  /// Create a copy of OrderItemOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderItemOutImplCopyWith<_$OrderItemOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
