// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReviewOut _$ReviewOutFromJson(Map<String, dynamic> json) {
  return _ReviewOut.fromJson(json);
}

/// @nodoc
mixin _$ReviewOut {
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  num get rating => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  ProfileInfoOut get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ReviewOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReviewOutCopyWith<ReviewOut> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewOutCopyWith<$Res> {
  factory $ReviewOutCopyWith(ReviewOut value, $Res Function(ReviewOut) then) =
      _$ReviewOutCopyWithImpl<$Res, ReviewOut>;
  @useResult
  $Res call(
      {String id,
      String text,
      num rating,
      List<String> images,
      ProfileInfoOut user,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});

  $ProfileInfoOutCopyWith<$Res> get user;
}

/// @nodoc
class _$ReviewOutCopyWithImpl<$Res, $Val extends ReviewOut>
    implements $ReviewOutCopyWith<$Res> {
  _$ReviewOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? rating = null,
    Object? images = null,
    Object? user = null,
    Object? productId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ProfileInfoOut,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of ReviewOut
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
abstract class _$$ReviewOutImplCopyWith<$Res>
    implements $ReviewOutCopyWith<$Res> {
  factory _$$ReviewOutImplCopyWith(
          _$ReviewOutImpl value, $Res Function(_$ReviewOutImpl) then) =
      __$$ReviewOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String text,
      num rating,
      List<String> images,
      ProfileInfoOut user,
      @JsonKey(name: 'product_id') String productId,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});

  @override
  $ProfileInfoOutCopyWith<$Res> get user;
}

/// @nodoc
class __$$ReviewOutImplCopyWithImpl<$Res>
    extends _$ReviewOutCopyWithImpl<$Res, _$ReviewOutImpl>
    implements _$$ReviewOutImplCopyWith<$Res> {
  __$$ReviewOutImplCopyWithImpl(
      _$ReviewOutImpl _value, $Res Function(_$ReviewOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? text = null,
    Object? rating = null,
    Object? images = null,
    Object? user = null,
    Object? productId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ReviewOutImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ProfileInfoOut,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$ReviewOutImpl implements _ReviewOut {
  const _$ReviewOutImpl(
      {required this.id,
      required this.text,
      required this.rating,
      required final List<String> images,
      required this.user,
      @JsonKey(name: 'product_id') required this.productId,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt})
      : _images = images;

  factory _$ReviewOutImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewOutImplFromJson(json);

  @override
  final String id;
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
  final ProfileInfoOut user;
  @override
  @JsonKey(name: 'product_id')
  final String productId;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ReviewOut(id: $id, text: $text, rating: $rating, images: $images, user: $user, productId: $productId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewOutImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
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
      text,
      rating,
      const DeepCollectionEquality().hash(_images),
      user,
      productId,
      createdAt,
      updatedAt);

  /// Create a copy of ReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewOutImplCopyWith<_$ReviewOutImpl> get copyWith =>
      __$$ReviewOutImplCopyWithImpl<_$ReviewOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewOutImplToJson(
      this,
    );
  }
}

abstract class _ReviewOut implements ReviewOut {
  const factory _ReviewOut(
          {required final String id,
          required final String text,
          required final num rating,
          required final List<String> images,
          required final ProfileInfoOut user,
          @JsonKey(name: 'product_id') required final String productId,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$ReviewOutImpl;

  factory _ReviewOut.fromJson(Map<String, dynamic> json) =
      _$ReviewOutImpl.fromJson;

  @override
  String get id;
  @override
  String get text;
  @override
  num get rating;
  @override
  List<String> get images;
  @override
  ProfileInfoOut get user;
  @override
  @JsonKey(name: 'product_id')
  String get productId;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;

  /// Create a copy of ReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReviewOutImplCopyWith<_$ReviewOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
