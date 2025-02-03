// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressOut _$AddressOutFromJson(Map<String, dynamic> json) {
  return _AddressOut.fromJson(json);
}

/// @nodoc
mixin _$AddressOut {
  String get id => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  String? get lat => throw _privateConstructorUsedError;
  String? get lng => throw _privateConstructorUsedError;
  String? get floor => throw _privateConstructorUsedError;
  ProfileInfoOut get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this AddressOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddressOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressOutCopyWith<AddressOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressOutCopyWith<$Res> {
  factory $AddressOutCopyWith(
          AddressOut value, $Res Function(AddressOut) then) =
      _$AddressOutCopyWithImpl<$Res, AddressOut>;
  @useResult
  $Res call(
      {String id,
      String address,
      String? lat,
      String? lng,
      String? floor,
      ProfileInfoOut user,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});

  $ProfileInfoOutCopyWith<$Res> get user;
}

/// @nodoc
class _$AddressOutCopyWithImpl<$Res, $Val extends AddressOut>
    implements $AddressOutCopyWith<$Res> {
  _$AddressOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddressOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? floor = freezed,
    Object? user = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ProfileInfoOut,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of AddressOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileInfoOutCopyWith<$Res> get user {
    return $ProfileInfoOutCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddressOutImplCopyWith<$Res>
    implements $AddressOutCopyWith<$Res> {
  factory _$$AddressOutImplCopyWith(
          _$AddressOutImpl value, $Res Function(_$AddressOutImpl) then) =
      __$$AddressOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String address,
      String? lat,
      String? lng,
      String? floor,
      ProfileInfoOut user,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});

  @override
  $ProfileInfoOutCopyWith<$Res> get user;
}

/// @nodoc
class __$$AddressOutImplCopyWithImpl<$Res>
    extends _$AddressOutCopyWithImpl<$Res, _$AddressOutImpl>
    implements _$$AddressOutImplCopyWith<$Res> {
  __$$AddressOutImplCopyWithImpl(
      _$AddressOutImpl _value, $Res Function(_$AddressOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddressOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
    Object? lat = freezed,
    Object? lng = freezed,
    Object? floor = freezed,
    Object? user = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$AddressOutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ProfileInfoOut,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressOutImpl implements _AddressOut {
  const _$AddressOutImpl(
      {required this.id,
      required this.address,
      required this.lat,
      required this.lng,
      required this.floor,
      required this.user,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$AddressOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressOutImplFromJson(json);

  @override
  final String id;
  @override
  final String address;
  @override
  final String? lat;
  @override
  final String? lng;
  @override
  final String? floor;
  @override
  final ProfileInfoOut user;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'AddressOut(id: $id, address: $address, lat: $lat, lng: $lng, floor: $floor, user: $user, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressOutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.floor, floor) || other.floor == floor) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, address, lat, lng, floor, user, createdAt, updatedAt);

  /// Create a copy of AddressOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressOutImplCopyWith<_$AddressOutImpl> get copyWith =>
      __$$AddressOutImplCopyWithImpl<_$AddressOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressOutImplToJson(
      this,
    );
  }
}

abstract class _AddressOut implements AddressOut {
  const factory _AddressOut(
          {required final String id,
          required final String address,
          required final String? lat,
          required final String? lng,
          required final String? floor,
          required final ProfileInfoOut user,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$AddressOutImpl;

  factory _AddressOut.fromJson(Map<String, dynamic> json) =
      _$AddressOutImpl.fromJson;

  @override
  String get id;
  @override
  String get address;
  @override
  String? get lat;
  @override
  String? get lng;
  @override
  String? get floor;
  @override
  ProfileInfoOut get user;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;

  /// Create a copy of AddressOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressOutImplCopyWith<_$AddressOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
