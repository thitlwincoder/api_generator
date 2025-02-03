// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_upload_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FileUploadOut _$FileUploadOutFromJson(Map<String, dynamic> json) {
  return _FileUploadOut.fromJson(json);
}

/// @nodoc
mixin _$FileUploadOut {
  String get path => throw _privateConstructorUsedError;

  /// Serializes this FileUploadOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FileUploadOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FileUploadOutCopyWith<FileUploadOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileUploadOutCopyWith<$Res> {
  factory $FileUploadOutCopyWith(
          FileUploadOut value, $Res Function(FileUploadOut) then) =
      _$FileUploadOutCopyWithImpl<$Res, FileUploadOut>;
  @useResult
  $Res call({String path});
}

/// @nodoc
class _$FileUploadOutCopyWithImpl<$Res, $Val extends FileUploadOut>
    implements $FileUploadOutCopyWith<$Res> {
  _$FileUploadOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FileUploadOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileUploadOutImplCopyWith<$Res>
    implements $FileUploadOutCopyWith<$Res> {
  factory _$$FileUploadOutImplCopyWith(
          _$FileUploadOutImpl value, $Res Function(_$FileUploadOutImpl) then) =
      __$$FileUploadOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path});
}

/// @nodoc
class __$$FileUploadOutImplCopyWithImpl<$Res>
    extends _$FileUploadOutCopyWithImpl<$Res, _$FileUploadOutImpl>
    implements _$$FileUploadOutImplCopyWith<$Res> {
  __$$FileUploadOutImplCopyWithImpl(
      _$FileUploadOutImpl _value, $Res Function(_$FileUploadOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileUploadOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
  }) {
    return _then(_$FileUploadOutImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileUploadOutImpl implements _FileUploadOut {
  const _$FileUploadOutImpl({required this.path});

  factory _$FileUploadOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileUploadOutImplFromJson(json);

  @override
  final String path;

  @override
  String toString() {
    return 'FileUploadOut(path: $path)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileUploadOutImpl &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, path);

  /// Create a copy of FileUploadOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileUploadOutImplCopyWith<_$FileUploadOutImpl> get copyWith =>
      __$$FileUploadOutImplCopyWithImpl<_$FileUploadOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileUploadOutImplToJson(
      this,
    );
  }
}

abstract class _FileUploadOut implements FileUploadOut {
  const factory _FileUploadOut({required final String path}) =
      _$FileUploadOutImpl;

  factory _FileUploadOut.fromJson(Map<String, dynamic> json) =
      _$FileUploadOutImpl.fromJson;

  @override
  String get path;

  /// Create a copy of FileUploadOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileUploadOutImplCopyWith<_$FileUploadOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
