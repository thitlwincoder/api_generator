// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_save_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileSaveData _$ProfileSaveDataFromJson(Map<String, dynamic> json) {
  return _ProfileSaveData.fromJson(json);
}

/// @nodoc
mixin _$ProfileSaveData {
  TokenOut get token => throw _privateConstructorUsedError;
  ProfileOut get profile => throw _privateConstructorUsedError;

  /// Serializes this ProfileSaveData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileSaveData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileSaveDataCopyWith<ProfileSaveData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileSaveDataCopyWith<$Res> {
  factory $ProfileSaveDataCopyWith(
          ProfileSaveData value, $Res Function(ProfileSaveData) then) =
      _$ProfileSaveDataCopyWithImpl<$Res, ProfileSaveData>;
  @useResult
  $Res call({TokenOut token, ProfileOut profile});

  $TokenOutCopyWith<$Res> get token;
  $ProfileOutCopyWith<$Res> get profile;
}

/// @nodoc
class _$ProfileSaveDataCopyWithImpl<$Res, $Val extends ProfileSaveData>
    implements $ProfileSaveDataCopyWith<$Res> {
  _$ProfileSaveDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileSaveData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? profile = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as TokenOut,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileOut,
    ) as $Val);
  }

  /// Create a copy of ProfileSaveData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TokenOutCopyWith<$Res> get token {
    return $TokenOutCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value) as $Val);
    });
  }

  /// Create a copy of ProfileSaveData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileOutCopyWith<$Res> get profile {
    return $ProfileOutCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileSaveDataImplCopyWith<$Res>
    implements $ProfileSaveDataCopyWith<$Res> {
  factory _$$ProfileSaveDataImplCopyWith(_$ProfileSaveDataImpl value,
          $Res Function(_$ProfileSaveDataImpl) then) =
      __$$ProfileSaveDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TokenOut token, ProfileOut profile});

  @override
  $TokenOutCopyWith<$Res> get token;
  @override
  $ProfileOutCopyWith<$Res> get profile;
}

/// @nodoc
class __$$ProfileSaveDataImplCopyWithImpl<$Res>
    extends _$ProfileSaveDataCopyWithImpl<$Res, _$ProfileSaveDataImpl>
    implements _$$ProfileSaveDataImplCopyWith<$Res> {
  __$$ProfileSaveDataImplCopyWithImpl(
      _$ProfileSaveDataImpl _value, $Res Function(_$ProfileSaveDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileSaveData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? profile = null,
  }) {
    return _then(_$ProfileSaveDataImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as TokenOut,
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as ProfileOut,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileSaveDataImpl implements _ProfileSaveData {
  _$ProfileSaveDataImpl({required this.token, required this.profile});

  factory _$ProfileSaveDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileSaveDataImplFromJson(json);

  @override
  final TokenOut token;
  @override
  final ProfileOut profile;

  @override
  String toString() {
    return 'ProfileSaveData(token: $token, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileSaveDataImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, profile);

  /// Create a copy of ProfileSaveData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileSaveDataImplCopyWith<_$ProfileSaveDataImpl> get copyWith =>
      __$$ProfileSaveDataImplCopyWithImpl<_$ProfileSaveDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileSaveDataImplToJson(
      this,
    );
  }
}

abstract class _ProfileSaveData implements ProfileSaveData {
  factory _ProfileSaveData(
      {required final TokenOut token,
      required final ProfileOut profile}) = _$ProfileSaveDataImpl;

  factory _ProfileSaveData.fromJson(Map<String, dynamic> json) =
      _$ProfileSaveDataImpl.fromJson;

  @override
  TokenOut get token;
  @override
  ProfileOut get profile;

  /// Create a copy of ProfileSaveData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileSaveDataImplCopyWith<_$ProfileSaveDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
