// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_info_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductInfoOut _$ProductInfoOutFromJson(Map<String, dynamic> json) {
  return _ProductInfoOut.fromJson(json);
}

/// @nodoc
mixin _$ProductInfoOut {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  num get rating => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  CategoryOut get category => throw _privateConstructorUsedError;

  /// Serializes this ProductInfoOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductInfoOutCopyWith<ProductInfoOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductInfoOutCopyWith<$Res> {
  factory $ProductInfoOutCopyWith(
          ProductInfoOut value, $Res Function(ProductInfoOut) then) =
      _$ProductInfoOutCopyWithImpl<$Res, ProductInfoOut>;
  @useResult
  $Res call(
      {String id,
      String name,
      String thumbnail,
      num rating,
      int price,
      CategoryOut category});

  $CategoryOutCopyWith<$Res> get category;
}

/// @nodoc
class _$ProductInfoOutCopyWithImpl<$Res, $Val extends ProductInfoOut>
    implements $ProductInfoOutCopyWith<$Res> {
  _$ProductInfoOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? thumbnail = null,
    Object? rating = null,
    Object? price = null,
    Object? category = null,
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
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryOut,
    ) as $Val);
  }

  /// Create a copy of ProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryOutCopyWith<$Res> get category {
    return $CategoryOutCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductInfoOutImplCopyWith<$Res>
    implements $ProductInfoOutCopyWith<$Res> {
  factory _$$ProductInfoOutImplCopyWith(_$ProductInfoOutImpl value,
          $Res Function(_$ProductInfoOutImpl) then) =
      __$$ProductInfoOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String thumbnail,
      num rating,
      int price,
      CategoryOut category});

  @override
  $CategoryOutCopyWith<$Res> get category;
}

/// @nodoc
class __$$ProductInfoOutImplCopyWithImpl<$Res>
    extends _$ProductInfoOutCopyWithImpl<$Res, _$ProductInfoOutImpl>
    implements _$$ProductInfoOutImplCopyWith<$Res> {
  __$$ProductInfoOutImplCopyWithImpl(
      _$ProductInfoOutImpl _value, $Res Function(_$ProductInfoOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? thumbnail = null,
    Object? rating = null,
    Object? price = null,
    Object? category = null,
  }) {
    return _then(_$ProductInfoOutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryOut,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductInfoOutImpl implements _ProductInfoOut {
  const _$ProductInfoOutImpl(
      {required this.id,
      required this.name,
      required this.thumbnail,
      required this.rating,
      required this.price,
      required this.category});

  factory _$ProductInfoOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductInfoOutImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String thumbnail;
  @override
  final num rating;
  @override
  final int price;
  @override
  final CategoryOut category;

  @override
  String toString() {
    return 'ProductInfoOut(id: $id, name: $name, thumbnail: $thumbnail, rating: $rating, price: $price, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductInfoOutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, thumbnail, rating, price, category);

  /// Create a copy of ProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductInfoOutImplCopyWith<_$ProductInfoOutImpl> get copyWith =>
      __$$ProductInfoOutImplCopyWithImpl<_$ProductInfoOutImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductInfoOutImplToJson(
      this,
    );
  }
}

abstract class _ProductInfoOut implements ProductInfoOut {
  const factory _ProductInfoOut(
      {required final String id,
      required final String name,
      required final String thumbnail,
      required final num rating,
      required final int price,
      required final CategoryOut category}) = _$ProductInfoOutImpl;

  factory _ProductInfoOut.fromJson(Map<String, dynamic> json) =
      _$ProductInfoOutImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get thumbnail;
  @override
  num get rating;
  @override
  int get price;
  @override
  CategoryOut get category;

  /// Create a copy of ProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductInfoOutImplCopyWith<_$ProductInfoOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
