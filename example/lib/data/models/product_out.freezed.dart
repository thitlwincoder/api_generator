// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductOut _$ProductOutFromJson(Map<String, dynamic> json) {
  return _ProductOut.fromJson(json);
}

/// @nodoc
mixin _$ProductOut {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  num get rating => throw _privateConstructorUsedError;
  CategoryOut get category => throw _privateConstructorUsedError;
  ProfileInfoOut get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'sales_count')
  int get salesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ProductOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductOutCopyWith<ProductOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductOutCopyWith<$Res> {
  factory $ProductOutCopyWith(
          ProductOut value, $Res Function(ProductOut) then) =
      _$ProductOutCopyWithImpl<$Res, ProductOut>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      int price,
      String thumbnail,
      List<String> images,
      num rating,
      CategoryOut category,
      ProfileInfoOut user,
      @JsonKey(name: 'sales_count') int salesCount,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});

  $CategoryOutCopyWith<$Res> get category;
  $ProfileInfoOutCopyWith<$Res> get user;
}

/// @nodoc
class _$ProductOutCopyWithImpl<$Res, $Val extends ProductOut>
    implements $ProductOutCopyWith<$Res> {
  _$ProductOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? thumbnail = null,
    Object? images = null,
    Object? rating = null,
    Object? category = null,
    Object? user = null,
    Object? salesCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryOut,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ProfileInfoOut,
      salesCount: null == salesCount
          ? _value.salesCount
          : salesCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of ProductOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryOutCopyWith<$Res> get category {
    return $CategoryOutCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ProductOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileInfoOutCopyWith<$Res> get user {
    return $ProfileInfoOutCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductOutImplCopyWith<$Res>
    implements $ProductOutCopyWith<$Res> {
  factory _$$ProductOutImplCopyWith(
          _$ProductOutImpl value, $Res Function(_$ProductOutImpl) then) =
      __$$ProductOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      int price,
      String thumbnail,
      List<String> images,
      num rating,
      CategoryOut category,
      ProfileInfoOut user,
      @JsonKey(name: 'sales_count') int salesCount,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});

  @override
  $CategoryOutCopyWith<$Res> get category;
  @override
  $ProfileInfoOutCopyWith<$Res> get user;
}

/// @nodoc
class __$$ProductOutImplCopyWithImpl<$Res>
    extends _$ProductOutCopyWithImpl<$Res, _$ProductOutImpl>
    implements _$$ProductOutImplCopyWith<$Res> {
  __$$ProductOutImplCopyWithImpl(
      _$ProductOutImpl _value, $Res Function(_$ProductOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? thumbnail = null,
    Object? images = null,
    Object? rating = null,
    Object? category = null,
    Object? user = null,
    Object? salesCount = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ProductOutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryOut,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ProfileInfoOut,
      salesCount: null == salesCount
          ? _value.salesCount
          : salesCount // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductOutImpl implements _ProductOut {
  const _$ProductOutImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.thumbnail,
      required final List<String> images,
      required this.rating,
      required this.category,
      required this.user,
      @JsonKey(name: 'sales_count') required this.salesCount,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt})
      : _images = images;

  factory _$ProductOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductOutImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final int price;
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
  final num rating;
  @override
  final CategoryOut category;
  @override
  final ProfileInfoOut user;
  @override
  @JsonKey(name: 'sales_count')
  final int salesCount;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ProductOut(id: $id, name: $name, description: $description, price: $price, thumbnail: $thumbnail, images: $images, rating: $rating, category: $category, user: $user, salesCount: $salesCount, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductOutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.salesCount, salesCount) ||
                other.salesCount == salesCount) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      price,
      thumbnail,
      const DeepCollectionEquality().hash(_images),
      rating,
      category,
      user,
      salesCount,
      createdAt,
      updatedAt);

  /// Create a copy of ProductOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductOutImplCopyWith<_$ProductOutImpl> get copyWith =>
      __$$ProductOutImplCopyWithImpl<_$ProductOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductOutImplToJson(
      this,
    );
  }
}

abstract class _ProductOut implements ProductOut {
  const factory _ProductOut(
          {required final String id,
          required final String name,
          required final String description,
          required final int price,
          required final String thumbnail,
          required final List<String> images,
          required final num rating,
          required final CategoryOut category,
          required final ProfileInfoOut user,
          @JsonKey(name: 'sales_count') required final int salesCount,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$ProductOutImpl;

  factory _ProductOut.fromJson(Map<String, dynamic> json) =
      _$ProductOutImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  int get price;
  @override
  String get thumbnail;
  @override
  List<String> get images;
  @override
  num get rating;
  @override
  CategoryOut get category;
  @override
  ProfileInfoOut get user;
  @override
  @JsonKey(name: 'sales_count')
  int get salesCount;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;

  /// Create a copy of ProductOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductOutImplCopyWith<_$ProductOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
