// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_success.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegisterSuccess _$RegisterSuccessFromJson(Map<String, dynamic> json) {
  return _RegisterSuccess.fromJson(json);
}

/// @nodoc
mixin _$RegisterSuccess {
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_token')
  String get sessionToken => throw _privateConstructorUsedError;

  /// Serializes this RegisterSuccess to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegisterSuccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterSuccessCopyWith<RegisterSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterSuccessCopyWith<$Res> {
  factory $RegisterSuccessCopyWith(
          RegisterSuccess value, $Res Function(RegisterSuccess) then) =
      _$RegisterSuccessCopyWithImpl<$Res, RegisterSuccess>;
  @useResult
  $Res call(
      {String email, @JsonKey(name: 'session_token') String sessionToken});
}

/// @nodoc
class _$RegisterSuccessCopyWithImpl<$Res, $Val extends RegisterSuccess>
    implements $RegisterSuccessCopyWith<$Res> {
  _$RegisterSuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterSuccess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? sessionToken = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      sessionToken: null == sessionToken
          ? _value.sessionToken
          : sessionToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterSuccessImplCopyWith<$Res>
    implements $RegisterSuccessCopyWith<$Res> {
  factory _$$RegisterSuccessImplCopyWith(_$RegisterSuccessImpl value,
          $Res Function(_$RegisterSuccessImpl) then) =
      __$$RegisterSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, @JsonKey(name: 'session_token') String sessionToken});
}

/// @nodoc
class __$$RegisterSuccessImplCopyWithImpl<$Res>
    extends _$RegisterSuccessCopyWithImpl<$Res, _$RegisterSuccessImpl>
    implements _$$RegisterSuccessImplCopyWith<$Res> {
  __$$RegisterSuccessImplCopyWithImpl(
      _$RegisterSuccessImpl _value, $Res Function(_$RegisterSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterSuccess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? sessionToken = null,
  }) {
    return _then(_$RegisterSuccessImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      sessionToken: null == sessionToken
          ? _value.sessionToken
          : sessionToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegisterSuccessImpl implements _RegisterSuccess {
  const _$RegisterSuccessImpl(
      {required this.email,
      @JsonKey(name: 'session_token') required this.sessionToken});

  factory _$RegisterSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegisterSuccessImplFromJson(json);

  @override
  final String email;
  @override
  @JsonKey(name: 'session_token')
  final String sessionToken;

  @override
  String toString() {
    return 'RegisterSuccess(email: $email, sessionToken: $sessionToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSuccessImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.sessionToken, sessionToken) ||
                other.sessionToken == sessionToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, sessionToken);

  /// Create a copy of RegisterSuccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSuccessImplCopyWith<_$RegisterSuccessImpl> get copyWith =>
      __$$RegisterSuccessImplCopyWithImpl<_$RegisterSuccessImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegisterSuccessImplToJson(
      this,
    );
  }
}

abstract class _RegisterSuccess implements RegisterSuccess {
  const factory _RegisterSuccess(
          {required final String email,
          @JsonKey(name: 'session_token') required final String sessionToken}) =
      _$RegisterSuccessImpl;

  factory _RegisterSuccess.fromJson(Map<String, dynamic> json) =
      _$RegisterSuccessImpl.fromJson;

  @override
  String get email;
  @override
  @JsonKey(name: 'session_token')
  String get sessionToken;

  /// Create a copy of RegisterSuccess
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterSuccessImplCopyWith<_$RegisterSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
