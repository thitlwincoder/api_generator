// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressIn _$AddressInFromJson(Map<String, dynamic> json) {
  return _AddressIn.fromJson(json);
}

/// @nodoc
mixin _$AddressIn {
  String get address => throw _privateConstructorUsedError;
  String? get lat => throw _privateConstructorUsedError;
  String? get lng => throw _privateConstructorUsedError;
  String? get floor => throw _privateConstructorUsedError;

  /// Serializes this AddressIn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddressIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressInCopyWith<AddressIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressInCopyWith<$Res> {
  factory $AddressInCopyWith(AddressIn value, $Res Function(AddressIn) then) =
      _$AddressInCopyWithImpl<$Res, AddressIn>;
  @useResult
  $Res call({String address, String? lat, String? lng, String? floor});
}

/// @nodoc
class _$AddressInCopyWithImpl<$Res, $Val extends AddressIn>
    implements $AddressInCopyWith<$Res> {
  _$AddressInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddressIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? floor = freezed,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressInImplCopyWith<$Res>
    implements $AddressInCopyWith<$Res> {
  factory _$$AddressInImplCopyWith(
          _$AddressInImpl value, $Res Function(_$AddressInImpl) then) =
      __$$AddressInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String address, String? lat, String? lng, String? floor});
}

/// @nodoc
class __$$AddressInImplCopyWithImpl<$Res>
    extends _$AddressInCopyWithImpl<$Res, _$AddressInImpl>
    implements _$$AddressInImplCopyWith<$Res> {
  __$$AddressInImplCopyWithImpl(
      _$AddressInImpl _value, $Res Function(_$AddressInImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddressIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? floor = freezed,
  }) {
    return _then(_$AddressInImpl(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
      floor: freezed == floor
          ? _value.floor
          : floor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressInImpl implements _AddressIn {
  const _$AddressInImpl(
      {required this.address,
      required this.lat,
      required this.lng,
      required this.floor});

  factory _$AddressInImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressInImplFromJson(json);

  @override
  final String address;
  @override
  final String? lat;
  @override
  final String? lng;
  @override
  final String? floor;

  @override
  String toString() {
    return 'AddressIn(address: $address, lat: $lat, lng: $lng, floor: $floor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressInImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.floor, floor) || other.floor == floor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, address, lat, lng, floor);

  /// Create a copy of AddressIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressInImplCopyWith<_$AddressInImpl> get copyWith =>
      __$$AddressInImplCopyWithImpl<_$AddressInImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressInImplToJson(
      this,
    );
  }
}

abstract class _AddressIn implements AddressIn {
  const factory _AddressIn(
      {required final String address,
      required final String? lat,
      required final String? lng,
      required final String? floor}) = _$AddressInImpl;

  factory _AddressIn.fromJson(Map<String, dynamic> json) =
      _$AddressInImpl.fromJson;

  @override
  String get address;
  @override
  String? get lat;
  @override
  String? get lng;
  @override
  String? get floor;

  /// Create a copy of AddressIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressInImplCopyWith<_$AddressInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
