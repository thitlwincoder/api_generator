// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating_bar_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RatingBarInfo _$RatingBarInfoFromJson(Map<String, dynamic> json) {
  return _RatingBarInfo.fromJson(json);
}

/// @nodoc
mixin _$RatingBarInfo {
  Map<String, num> get value => throw _privateConstructorUsedError;

  /// Serializes this RatingBarInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RatingBarInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RatingBarInfoCopyWith<RatingBarInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingBarInfoCopyWith<$Res> {
  factory $RatingBarInfoCopyWith(
          RatingBarInfo value, $Res Function(RatingBarInfo) then) =
      _$RatingBarInfoCopyWithImpl<$Res, RatingBarInfo>;
  @useResult
  $Res call({Map<String, num> value});
}

/// @nodoc
class _$RatingBarInfoCopyWithImpl<$Res, $Val extends RatingBarInfo>
    implements $RatingBarInfoCopyWith<$Res> {
  _$RatingBarInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RatingBarInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingBarInfoImplCopyWith<$Res>
    implements $RatingBarInfoCopyWith<$Res> {
  factory _$$RatingBarInfoImplCopyWith(
          _$RatingBarInfoImpl value, $Res Function(_$RatingBarInfoImpl) then) =
      __$$RatingBarInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, num> value});
}

/// @nodoc
class __$$RatingBarInfoImplCopyWithImpl<$Res>
    extends _$RatingBarInfoCopyWithImpl<$Res, _$RatingBarInfoImpl>
    implements _$$RatingBarInfoImplCopyWith<$Res> {
  __$$RatingBarInfoImplCopyWithImpl(
      _$RatingBarInfoImpl _value, $Res Function(_$RatingBarInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of RatingBarInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$RatingBarInfoImpl(
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatingBarInfoImpl implements _RatingBarInfo {
  const _$RatingBarInfoImpl({required final Map<String, num> value})
      : _value = value;

  factory _$RatingBarInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingBarInfoImplFromJson(json);

  final Map<String, num> _value;
  @override
  Map<String, num> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  @override
  String toString() {
    return 'RatingBarInfo(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingBarInfoImpl &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  /// Create a copy of RatingBarInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingBarInfoImplCopyWith<_$RatingBarInfoImpl> get copyWith =>
      __$$RatingBarInfoImplCopyWithImpl<_$RatingBarInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingBarInfoImplToJson(
      this,
    );
  }
}

abstract class _RatingBarInfo implements RatingBarInfo {
  const factory _RatingBarInfo({required final Map<String, num> value}) =
      _$RatingBarInfoImpl;

  factory _RatingBarInfo.fromJson(Map<String, dynamic> json) =
      _$RatingBarInfoImpl.fromJson;

  @override
  Map<String, num> get value;

  /// Create a copy of RatingBarInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RatingBarInfoImplCopyWith<_$RatingBarInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
