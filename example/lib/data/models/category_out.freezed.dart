// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CategoryOut _$CategoryOutFromJson(Map<String, dynamic> json) {
  return _CategoryOut.fromJson(json);
}

/// @nodoc
mixin _$CategoryOut {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;

  /// Serializes this CategoryOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoryOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryOutCopyWith<CategoryOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryOutCopyWith<$Res> {
  factory $CategoryOutCopyWith(
          CategoryOut value, $Res Function(CategoryOut) then) =
      _$CategoryOutCopyWithImpl<$Res, CategoryOut>;
  @useResult
  $Res call({String id, String name, String image});
}

/// @nodoc
class _$CategoryOutCopyWithImpl<$Res, $Val extends CategoryOut>
    implements $CategoryOutCopyWith<$Res> {
  _$CategoryOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryOutImplCopyWith<$Res>
    implements $CategoryOutCopyWith<$Res> {
  factory _$$CategoryOutImplCopyWith(
          _$CategoryOutImpl value, $Res Function(_$CategoryOutImpl) then) =
      __$$CategoryOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String image});
}

/// @nodoc
class __$$CategoryOutImplCopyWithImpl<$Res>
    extends _$CategoryOutCopyWithImpl<$Res, _$CategoryOutImpl>
    implements _$$CategoryOutImplCopyWith<$Res> {
  __$$CategoryOutImplCopyWithImpl(
      _$CategoryOutImpl _value, $Res Function(_$CategoryOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_$CategoryOutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryOutImpl implements _CategoryOut {
  const _$CategoryOutImpl(
      {required this.id, required this.name, required this.image});

  factory _$CategoryOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryOutImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String image;

  @override
  String toString() {
    return 'CategoryOut(id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryOutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image);

  /// Create a copy of CategoryOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryOutImplCopyWith<_$CategoryOutImpl> get copyWith =>
      __$$CategoryOutImplCopyWithImpl<_$CategoryOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryOutImplToJson(
      this,
    );
  }
}

abstract class _CategoryOut implements CategoryOut {
  const factory _CategoryOut(
      {required final String id,
      required final String name,
      required final String image}) = _$CategoryOutImpl;

  factory _CategoryOut.fromJson(Map<String, dynamic> json) =
      _$CategoryOutImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get image;

  /// Create a copy of CategoryOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryOutImplCopyWith<_$CategoryOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
