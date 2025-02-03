// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchIn _$SearchInFromJson(Map<String, dynamic> json) {
  return _SearchIn.fromJson(json);
}

/// @nodoc
mixin _$SearchIn {
  String get query => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_price')
  int? get minPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_price')
  int? get maxPrice => throw _privateConstructorUsedError;
  num? get rating => throw _privateConstructorUsedError;

  /// Serializes this SearchIn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchInCopyWith<SearchIn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchInCopyWith<$Res> {
  factory $SearchInCopyWith(SearchIn value, $Res Function(SearchIn) then) =
      _$SearchInCopyWithImpl<$Res, SearchIn>;
  @useResult
  $Res call(
      {String query,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'min_price') int? minPrice,
      @JsonKey(name: 'max_price') int? maxPrice,
      num? rating});
}

/// @nodoc
class _$SearchInCopyWithImpl<$Res, $Val extends SearchIn>
    implements $SearchInCopyWith<$Res> {
  _$SearchInCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? categoryId = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchInImplCopyWith<$Res>
    implements $SearchInCopyWith<$Res> {
  factory _$$SearchInImplCopyWith(
          _$SearchInImpl value, $Res Function(_$SearchInImpl) then) =
      __$$SearchInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String query,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'min_price') int? minPrice,
      @JsonKey(name: 'max_price') int? maxPrice,
      num? rating});
}

/// @nodoc
class __$$SearchInImplCopyWithImpl<$Res>
    extends _$SearchInCopyWithImpl<$Res, _$SearchInImpl>
    implements _$$SearchInImplCopyWith<$Res> {
  __$$SearchInImplCopyWithImpl(
      _$SearchInImpl _value, $Res Function(_$SearchInImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchIn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? categoryId = freezed,
    Object? minPrice = freezed,
    Object? maxPrice = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$SearchInImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      minPrice: freezed == minPrice
          ? _value.minPrice
          : minPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      maxPrice: freezed == maxPrice
          ? _value.maxPrice
          : maxPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchInImpl implements _SearchIn {
  const _$SearchInImpl(
      {required this.query,
      @JsonKey(name: 'category_id') required this.categoryId,
      @JsonKey(name: 'min_price') required this.minPrice,
      @JsonKey(name: 'max_price') required this.maxPrice,
      required this.rating});

  factory _$SearchInImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchInImplFromJson(json);

  @override
  final String query;
  @override
  @JsonKey(name: 'category_id')
  final String? categoryId;
  @override
  @JsonKey(name: 'min_price')
  final int? minPrice;
  @override
  @JsonKey(name: 'max_price')
  final int? maxPrice;
  @override
  final num? rating;

  @override
  String toString() {
    return 'SearchIn(query: $query, categoryId: $categoryId, minPrice: $minPrice, maxPrice: $maxPrice, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchInImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice) &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, query, categoryId, minPrice, maxPrice, rating);

  /// Create a copy of SearchIn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchInImplCopyWith<_$SearchInImpl> get copyWith =>
      __$$SearchInImplCopyWithImpl<_$SearchInImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchInImplToJson(
      this,
    );
  }
}

abstract class _SearchIn implements SearchIn {
  const factory _SearchIn(
      {required final String query,
      @JsonKey(name: 'category_id') required final String? categoryId,
      @JsonKey(name: 'min_price') required final int? minPrice,
      @JsonKey(name: 'max_price') required final int? maxPrice,
      required final num? rating}) = _$SearchInImpl;

  factory _SearchIn.fromJson(Map<String, dynamic> json) =
      _$SearchInImpl.fromJson;

  @override
  String get query;
  @override
  @JsonKey(name: 'category_id')
  String? get categoryId;
  @override
  @JsonKey(name: 'min_price')
  int? get minPrice;
  @override
  @JsonKey(name: 'max_price')
  int? get maxPrice;
  @override
  num? get rating;

  /// Create a copy of SearchIn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchInImplCopyWith<_$SearchInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
