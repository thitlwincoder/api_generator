// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_success.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignInSuccess _$SignInSuccessFromJson(Map<String, dynamic> json) {
  return _SignInSuccess.fromJson(json);
}

/// @nodoc
mixin _$SignInSuccess {
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'session_token')
  String get sessionToken => throw _privateConstructorUsedError;

  /// Serializes this SignInSuccess to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignInSuccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignInSuccessCopyWith<SignInSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInSuccessCopyWith<$Res> {
  factory $SignInSuccessCopyWith(
          SignInSuccess value, $Res Function(SignInSuccess) then) =
      _$SignInSuccessCopyWithImpl<$Res, SignInSuccess>;
  @useResult
  $Res call(
      {String email, @JsonKey(name: 'session_token') String sessionToken});
}

/// @nodoc
class _$SignInSuccessCopyWithImpl<$Res, $Val extends SignInSuccess>
    implements $SignInSuccessCopyWith<$Res> {
  _$SignInSuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInSuccess
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
abstract class _$$SignInSuccessImplCopyWith<$Res>
    implements $SignInSuccessCopyWith<$Res> {
  factory _$$SignInSuccessImplCopyWith(
          _$SignInSuccessImpl value, $Res Function(_$SignInSuccessImpl) then) =
      __$$SignInSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, @JsonKey(name: 'session_token') String sessionToken});
}

/// @nodoc
class __$$SignInSuccessImplCopyWithImpl<$Res>
    extends _$SignInSuccessCopyWithImpl<$Res, _$SignInSuccessImpl>
    implements _$$SignInSuccessImplCopyWith<$Res> {
  __$$SignInSuccessImplCopyWithImpl(
      _$SignInSuccessImpl _value, $Res Function(_$SignInSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignInSuccess
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? sessionToken = null,
  }) {
    return _then(_$SignInSuccessImpl(
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
class _$SignInSuccessImpl implements _SignInSuccess {
  const _$SignInSuccessImpl(
      {required this.email,
      @JsonKey(name: 'session_token') required this.sessionToken});

  factory _$SignInSuccessImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignInSuccessImplFromJson(json);

  @override
  final String email;
  @override
  @JsonKey(name: 'session_token')
  final String sessionToken;

  @override
  String toString() {
    return 'SignInSuccess(email: $email, sessionToken: $sessionToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInSuccessImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.sessionToken, sessionToken) ||
                other.sessionToken == sessionToken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, sessionToken);

  /// Create a copy of SignInSuccess
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInSuccessImplCopyWith<_$SignInSuccessImpl> get copyWith =>
      __$$SignInSuccessImplCopyWithImpl<_$SignInSuccessImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignInSuccessImplToJson(
      this,
    );
  }
}

abstract class _SignInSuccess implements SignInSuccess {
  const factory _SignInSuccess(
          {required final String email,
          @JsonKey(name: 'session_token') required final String sessionToken}) =
      _$SignInSuccessImpl;

  factory _SignInSuccess.fromJson(Map<String, dynamic> json) =
      _$SignInSuccessImpl.fromJson;

  @override
  String get email;
  @override
  @JsonKey(name: 'session_token')
  String get sessionToken;

  /// Create a copy of SignInSuccess
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInSuccessImplCopyWith<_$SignInSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
