// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductIn _$ProductInFromJson(Map<String, dynamic> json) {
  return _ProductIn.fromJson(json);
}

/// @nodoc
mixin _$ProductIn {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String get categoryId => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;

  /// Serializes this ProductIn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductInCopyWith<ProductIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductInCopyWith<$Res> {
  factory $ProductInCopyWith(ProductIn value, $Res Function(ProductIn) then) =
      _$ProductInCopyWithImpl<$Res, ProductIn>;
  @useResult
  $Res call(
      {String name,
      String description,
      int price,
      @JsonKey(name: 'category_id') String categoryId,
      String thumbnail,
      List<String> images});
}

/// @nodoc
class _$ProductInCopyWithImpl<$Res, $Val extends ProductIn>
    implements $ProductInCopyWith<$Res> {
  _$ProductInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? categoryId = null,
    Object? thumbnail = null,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductInImplCopyWith<$Res>
    implements $ProductInCopyWith<$Res> {
  factory _$$ProductInImplCopyWith(
          _$ProductInImpl value, $Res Function(_$ProductInImpl) then) =
      __$$ProductInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      int price,
      @JsonKey(name: 'category_id') String categoryId,
      String thumbnail,
      List<String> images});
}

/// @nodoc
class __$$ProductInImplCopyWithImpl<$Res>
    extends _$ProductInCopyWithImpl<$Res, _$ProductInImpl>
    implements _$$ProductInImplCopyWith<$Res> {
  __$$ProductInImplCopyWithImpl(
      _$ProductInImpl _value, $Res Function(_$ProductInImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? categoryId = null,
    Object? thumbnail = null,
    Object? images = null,
  }) {
    return _then(_$ProductInImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductInImpl implements _ProductIn {
  const _$ProductInImpl(
      {required this.name,
      required this.description,
      required this.price,
      @JsonKey(name: 'category_id') required this.categoryId,
      required this.thumbnail,
      required final List<String> images})
      : _images = images;

  factory _$ProductInImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductInImplFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final int price;
  @override
  @JsonKey(name: 'category_id')
  final String categoryId;
  @override
  final String thumbnail;
  final List<String> _images;
  @override
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'ProductIn(name: $name, description: $description, price: $price, categoryId: $categoryId, thumbnail: $thumbnail, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductInImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, price,
      categoryId, thumbnail, const DeepCollectionEquality().hash(_images));

  /// Create a copy of ProductIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductInImplCopyWith<_$ProductInImpl> get copyWith =>
      __$$ProductInImplCopyWithImpl<_$ProductInImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductInImplToJson(
      this,
    );
  }
}

abstract class _ProductIn implements ProductIn {
  const factory _ProductIn(
      {required final String name,
      required final String description,
      required final int price,
      @JsonKey(name: 'category_id') required final String categoryId,
      required final String thumbnail,
      required final List<String> images}) = _$ProductInImpl;

  factory _ProductIn.fromJson(Map<String, dynamic> json) =
      _$ProductInImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  int get price;
  @override
  @JsonKey(name: 'category_id')
  String get categoryId;
  @override
  String get thumbnail;
  @override
  List<String> get images;

  /// Create a copy of ProductIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductInImplCopyWith<_$ProductInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
