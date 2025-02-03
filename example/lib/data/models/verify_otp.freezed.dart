// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_otp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerifyOtp _$VerifyOtpFromJson(Map<String, dynamic> json) {
  return _VerifyOtp.fromJson(json);
}

/// @nodoc
mixin _$VerifyOtp {
  String get otp => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  /// Serializes this VerifyOtp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifyOtp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifyOtpCopyWith<VerifyOtp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOtpCopyWith<$Res> {
  factory $VerifyOtpCopyWith(VerifyOtp value, $Res Function(VerifyOtp) then) =
      _$VerifyOtpCopyWithImpl<$Res, VerifyOtp>;
  @useResult
  $Res call({String otp, String email});
}

/// @nodoc
class _$VerifyOtpCopyWithImpl<$Res, $Val extends VerifyOtp>
    implements $VerifyOtpCopyWith<$Res> {
  _$VerifyOtpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifyOtp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyOtpImplCopyWith<$Res>
    implements $VerifyOtpCopyWith<$Res> {
  factory _$$VerifyOtpImplCopyWith(
          _$VerifyOtpImpl value, $Res Function(_$VerifyOtpImpl) then) =
      __$$VerifyOtpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String otp, String email});
}

/// @nodoc
class __$$VerifyOtpImplCopyWithImpl<$Res>
    extends _$VerifyOtpCopyWithImpl<$Res, _$VerifyOtpImpl>
    implements _$$VerifyOtpImplCopyWith<$Res> {
  __$$VerifyOtpImplCopyWithImpl(
      _$VerifyOtpImpl _value, $Res Function(_$VerifyOtpImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifyOtp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? otp = null,
    Object? email = null,
  }) {
    return _then(_$VerifyOtpImpl(
      otp: null == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyOtpImpl implements _VerifyOtp {
  const _$VerifyOtpImpl({required this.otp, required this.email});

  factory _$VerifyOtpImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyOtpImplFromJson(json);

  @override
  final String otp;
  @override
  final String email;

  @override
  String toString() {
    return 'VerifyOtp(otp: $otp, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyOtpImpl &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, otp, email);

  /// Create a copy of VerifyOtp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyOtpImplCopyWith<_$VerifyOtpImpl> get copyWith =>
      __$$VerifyOtpImplCopyWithImpl<_$VerifyOtpImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyOtpImplToJson(
      this,
    );
  }
}

abstract class _VerifyOtp implements VerifyOtp {
  const factory _VerifyOtp(
      {required final String otp,
      required final String email}) = _$VerifyOtpImpl;

  factory _VerifyOtp.fromJson(Map<String, dynamic> json) =
      _$VerifyOtpImpl.fromJson;

  @override
  String get otp;
  @override
  String get email;

  /// Create a copy of VerifyOtp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyOtpImplCopyWith<_$VerifyOtpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
