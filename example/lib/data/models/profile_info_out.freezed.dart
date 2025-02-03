// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_info_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileInfoOut _$ProfileInfoOutFromJson(Map<String, dynamic> json) {
  return _ProfileInfoOut.fromJson(json);
}

/// @nodoc
mixin _$ProfileInfoOut {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get profile => throw _privateConstructorUsedError;

  /// Serializes this ProfileInfoOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileInfoOutCopyWith<ProfileInfoOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileInfoOutCopyWith<$Res> {
  factory $ProfileInfoOutCopyWith(
          ProfileInfoOut value, $Res Function(ProfileInfoOut) then) =
      _$ProfileInfoOutCopyWithImpl<$Res, ProfileInfoOut>;
  @useResult
  $Res call({String id, String name, String? profile});
}

/// @nodoc
class _$ProfileInfoOutCopyWithImpl<$Res, $Val extends ProfileInfoOut>
    implements $ProfileInfoOutCopyWith<$Res> {
  _$ProfileInfoOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileInfoOutImplCopyWith<$Res>
    implements $ProfileInfoOutCopyWith<$Res> {
  factory _$$ProfileInfoOutImplCopyWith(_$ProfileInfoOutImpl value,
          $Res Function(_$ProfileInfoOutImpl) then) =
      __$$ProfileInfoOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String? profile});
}

/// @nodoc
class __$$ProfileInfoOutImplCopyWithImpl<$Res>
    extends _$ProfileInfoOutCopyWithImpl<$Res, _$ProfileInfoOutImpl>
    implements _$$ProfileInfoOutImplCopyWith<$Res> {
  __$$ProfileInfoOutImplCopyWithImpl(
      _$ProfileInfoOutImpl _value, $Res Function(_$ProfileInfoOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? profile = freezed,
  }) {
    return _then(_$ProfileInfoOutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileInfoOutImpl implements _ProfileInfoOut {
  const _$ProfileInfoOutImpl(
      {required this.id, required this.name, this.profile});

  factory _$ProfileInfoOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileInfoOutImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? profile;

  @override
  String toString() {
    return 'ProfileInfoOut(id: $id, name: $name, profile: $profile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileInfoOutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, profile);

  /// Create a copy of ProfileInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileInfoOutImplCopyWith<_$ProfileInfoOutImpl> get copyWith =>
      __$$ProfileInfoOutImplCopyWithImpl<_$ProfileInfoOutImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileInfoOutImplToJson(
      this,
    );
  }
}

abstract class _ProfileInfoOut implements ProfileInfoOut {
  const factory _ProfileInfoOut(
      {required final String id,
      required final String name,
      final String? profile}) = _$ProfileInfoOutImpl;

  factory _ProfileInfoOut.fromJson(Map<String, dynamic> json) =
      _$ProfileInfoOutImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get profile;

  /// Create a copy of ProfileInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileInfoOutImplCopyWith<_$ProfileInfoOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
