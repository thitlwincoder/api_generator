// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileOut _$ProfileOutFromJson(Map<String, dynamic> json) {
  return _ProfileOut.fromJson(json);
}

/// @nodoc
mixin _$ProfileOut {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_completed')
  bool get profileCompleted => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get profile => throw _privateConstructorUsedError;

  /// Serializes this ProfileOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileOutCopyWith<ProfileOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileOutCopyWith<$Res> {
  factory $ProfileOutCopyWith(
          ProfileOut value, $Res Function(ProfileOut) then) =
      _$ProfileOutCopyWithImpl<$Res, ProfileOut>;
  @useResult
  $Res call(
      {String id,
      String name,
      String email,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'profile_completed') bool profileCompleted,
      String? phone,
      String? gender,
      String? profile});
}

/// @nodoc
class _$ProfileOutCopyWithImpl<$Res, $Val extends ProfileOut>
    implements $ProfileOutCopyWith<$Res> {
  _$ProfileOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? profileCompleted = null,
    Object? phone = freezed,
    Object? gender = freezed,
    Object? profile = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      profileCompleted: null == profileCompleted
          ? _value.profileCompleted
          : profileCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileOutImplCopyWith<$Res>
    implements $ProfileOutCopyWith<$Res> {
  factory _$$ProfileOutImplCopyWith(
          _$ProfileOutImpl value, $Res Function(_$ProfileOutImpl) then) =
      __$$ProfileOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String email,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'profile_completed') bool profileCompleted,
      String? phone,
      String? gender,
      String? profile});
}

/// @nodoc
class __$$ProfileOutImplCopyWithImpl<$Res>
    extends _$ProfileOutCopyWithImpl<$Res, _$ProfileOutImpl>
    implements _$$ProfileOutImplCopyWith<$Res> {
  __$$ProfileOutImplCopyWithImpl(
      _$ProfileOutImpl _value, $Res Function(_$ProfileOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? profileCompleted = null,
    Object? phone = freezed,
    Object? gender = freezed,
    Object? profile = freezed,
  }) {
    return _then(_$ProfileOutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      profileCompleted: null == profileCompleted
          ? _value.profileCompleted
          : profileCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileOutImpl implements _ProfileOut {
  const _$ProfileOutImpl(
      {required this.id,
      required this.name,
      required this.email,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'profile_completed') this.profileCompleted = false,
      this.phone,
      this.gender,
      this.profile});

  factory _$ProfileOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileOutImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;
  @override
  @JsonKey(name: 'profile_completed')
  final bool profileCompleted;
  @override
  final String? phone;
  @override
  final String? gender;
  @override
  final String? profile;

  @override
  String toString() {
    return 'ProfileOut(id: $id, name: $name, email: $email, createdAt: $createdAt, updatedAt: $updatedAt, profileCompleted: $profileCompleted, phone: $phone, gender: $gender, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileOutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.profileCompleted, profileCompleted) ||
                other.profileCompleted == profileCompleted) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email, createdAt,
      updatedAt, profileCompleted, phone, gender, profile);

  /// Create a copy of ProfileOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileOutImplCopyWith<_$ProfileOutImpl> get copyWith =>
      __$$ProfileOutImplCopyWithImpl<_$ProfileOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileOutImplToJson(
      this,
    );
  }
}

abstract class _ProfileOut implements ProfileOut {
  const factory _ProfileOut(
      {required final String id,
      required final String name,
      required final String email,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      @JsonKey(name: 'profile_completed') final bool profileCompleted,
      final String? phone,
      final String? gender,
      final String? profile}) = _$ProfileOutImpl;

  factory _ProfileOut.fromJson(Map<String, dynamic> json) =
      _$ProfileOutImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(name: 'profile_completed')
  bool get profileCompleted;
  @override
  String? get phone;
  @override
  String? get gender;
  @override
  String? get profile;

  /// Create a copy of ProfileOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileOutImplCopyWith<_$ProfileOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
