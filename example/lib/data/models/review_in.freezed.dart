// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReviewIn _$ReviewInFromJson(Map<String, dynamic> json) {
  return _ReviewIn.fromJson(json);
}

/// @nodoc
mixin _$ReviewIn {
  String get text => throw _privateConstructorUsedError;
  num get rating => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String get productId => throw _privateConstructorUsedError;

  /// Serializes this ReviewIn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReviewIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReviewInCopyWith<ReviewIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewInCopyWith<$Res> {
  factory $ReviewInCopyWith(ReviewIn value, $Res Function(ReviewIn) then) =
      _$ReviewInCopyWithImpl<$Res, ReviewIn>;
  @useResult
  $Res call(
      {String text,
      num rating,
      List<String> images,
      @JsonKey(name: 'product_id') String productId});
}

/// @nodoc
class _$ReviewInCopyWithImpl<$Res, $Val extends ReviewIn>
    implements $ReviewInCopyWith<$Res> {
  _$ReviewInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReviewIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? rating = null,
    Object? images = null,
    Object? productId = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReviewInImplCopyWith<$Res>
    implements $ReviewInCopyWith<$Res> {
  factory _$$ReviewInImplCopyWith(
          _$ReviewInImpl value, $Res Function(_$ReviewInImpl) then) =
      __$$ReviewInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      num rating,
      List<String> images,
      @JsonKey(name: 'product_id') String productId});
}

/// @nodoc
class __$$ReviewInImplCopyWithImpl<$Res>
    extends _$ReviewInCopyWithImpl<$Res, _$ReviewInImpl>
    implements _$$ReviewInImplCopyWith<$Res> {
  __$$ReviewInImplCopyWithImpl(
      _$ReviewInImpl _value, $Res Function(_$ReviewInImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReviewIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? rating = null,
    Object? images = null,
    Object? productId = null,
  }) {
    return _then(_$ReviewInImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewInImpl implements _ReviewIn {
  const _$ReviewInImpl(
      {required this.text,
      required this.rating,
      required final List<String> images,
      @JsonKey(name: 'product_id') required this.productId})
      : _images = images;

  factory _$ReviewInImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewInImplFromJson(json);

  @override
  final String text;
  @override
  final num rating;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  @JsonKey(name: 'product_id')
  final String productId;

  @override
  String toString() {
    return 'ReviewIn(text: $text, rating: $rating, images: $images, productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewInImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, rating,
      const DeepCollectionEquality().hash(_images), productId);

  /// Create a copy of ReviewIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewInImplCopyWith<_$ReviewInImpl> get copyWith =>
      __$$ReviewInImplCopyWithImpl<_$ReviewInImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewInImplToJson(
      this,
    );
  }
}

abstract class _ReviewIn implements ReviewIn {
  const factory _ReviewIn(
          {required final String text,
          required final num rating,
          required final List<String> images,
          @JsonKey(name: 'product_id') required final String productId}) =
      _$ReviewInImpl;

  factory _ReviewIn.fromJson(Map<String, dynamic> json) =
      _$ReviewInImpl.fromJson;

  @override
  String get text;
  @override
  num get rating;
  @override
  List<String> get images;
  @override
  @JsonKey(name: 'product_id')
  String get productId;

  /// Create a copy of ReviewIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReviewInImplCopyWith<_$ReviewInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
