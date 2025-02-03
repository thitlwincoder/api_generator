// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileIn _$ProfileInFromJson(Map<String, dynamic> json) {
  return _ProfileIn.fromJson(json);
}

/// @nodoc
mixin _$ProfileIn {
  String? get profile => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;

  /// Serializes this ProfileIn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileInCopyWith<ProfileIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileInCopyWith<$Res> {
  factory $ProfileInCopyWith(ProfileIn value, $Res Function(ProfileIn) then) =
      _$ProfileInCopyWithImpl<$Res, ProfileIn>;
  @useResult
  $Res call({String? profile, String? phone, String? gender});
}

/// @nodoc
class _$ProfileInCopyWithImpl<$Res, $Val extends ProfileIn>
    implements $ProfileInCopyWith<$Res> {
  _$ProfileInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? phone = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileInImplCopyWith<$Res>
    implements $ProfileInCopyWith<$Res> {
  factory _$$ProfileInImplCopyWith(
          _$ProfileInImpl value, $Res Function(_$ProfileInImpl) then) =
      __$$ProfileInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? profile, String? phone, String? gender});
}

/// @nodoc
class __$$ProfileInImplCopyWithImpl<$Res>
    extends _$ProfileInCopyWithImpl<$Res, _$ProfileInImpl>
    implements _$$ProfileInImplCopyWith<$Res> {
  __$$ProfileInImplCopyWithImpl(
      _$ProfileInImpl _value, $Res Function(_$ProfileInImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = freezed,
    Object? phone = freezed,
    Object? gender = freezed,
  }) {
    return _then(_$ProfileInImpl(
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileInImpl implements _ProfileIn {
  const _$ProfileInImpl({this.profile, this.phone, this.gender});

  factory _$ProfileInImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileInImplFromJson(json);

  @override
  final String? profile;
  @override
  final String? phone;
  @override
  final String? gender;

  @override
  String toString() {
    return 'ProfileIn(profile: $profile, phone: $phone, gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileInImpl &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, profile, phone, gender);

  /// Create a copy of ProfileIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileInImplCopyWith<_$ProfileInImpl> get copyWith =>
      __$$ProfileInImplCopyWithImpl<_$ProfileInImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileInImplToJson(
      this,
    );
  }
}

abstract class _ProfileIn implements ProfileIn {
  const factory _ProfileIn(
      {final String? profile,
      final String? phone,
      final String? gender}) = _$ProfileInImpl;

  factory _ProfileIn.fromJson(Map<String, dynamic> json) =
      _$ProfileInImpl.fromJson;

  @override
  String? get profile;
  @override
  String? get phone;
  @override
  String? get gender;

  /// Create a copy of ProfileIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileInImplCopyWith<_$ProfileInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
