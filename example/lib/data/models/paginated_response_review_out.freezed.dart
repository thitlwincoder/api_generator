// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_response_review_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaginatedResponseReviewOut _$PaginatedResponseReviewOutFromJson(
    Map<String, dynamic> json) {
  return _PaginatedResponseReviewOut.fromJson(json);
}

/// @nodoc
mixin _$PaginatedResponseReviewOut {
  int get limit => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  List<ReviewOut> get items => throw _privateConstructorUsedError;

  /// Serializes this PaginatedResponseReviewOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedResponseReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedResponseReviewOutCopyWith<PaginatedResponseReviewOut>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedResponseReviewOutCopyWith<$Res> {
  factory $PaginatedResponseReviewOutCopyWith(PaginatedResponseReviewOut value,
          $Res Function(PaginatedResponseReviewOut) then) =
      _$PaginatedResponseReviewOutCopyWithImpl<$Res,
          PaginatedResponseReviewOut>;
  @useResult
  $Res call({int limit, int offset, int total, List<ReviewOut> items});
}

/// @nodoc
class _$PaginatedResponseReviewOutCopyWithImpl<$Res,
        $Val extends PaginatedResponseReviewOut>
    implements $PaginatedResponseReviewOutCopyWith<$Res> {
  _$PaginatedResponseReviewOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedResponseReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = null,
    Object? total = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ReviewOut>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginatedResponseReviewOutImplCopyWith<$Res>
    implements $PaginatedResponseReviewOutCopyWith<$Res> {
  factory _$$PaginatedResponseReviewOutImplCopyWith(
          _$PaginatedResponseReviewOutImpl value,
          $Res Function(_$PaginatedResponseReviewOutImpl) then) =
      __$$PaginatedResponseReviewOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, int offset, int total, List<ReviewOut> items});
}

/// @nodoc
class __$$PaginatedResponseReviewOutImplCopyWithImpl<$Res>
    extends _$PaginatedResponseReviewOutCopyWithImpl<$Res,
        _$PaginatedResponseReviewOutImpl>
    implements _$$PaginatedResponseReviewOutImplCopyWith<$Res> {
  __$$PaginatedResponseReviewOutImplCopyWithImpl(
      _$PaginatedResponseReviewOutImpl _value,
      $Res Function(_$PaginatedResponseReviewOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaginatedResponseReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = null,
    Object? total = null,
    Object? items = null,
  }) {
    return _then(_$PaginatedResponseReviewOutImpl(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ReviewOut>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedResponseReviewOutImpl implements _PaginatedResponseReviewOut {
  const _$PaginatedResponseReviewOutImpl(
      {required this.limit,
      required this.offset,
      required this.total,
      required final List<ReviewOut> items})
      : _items = items;

  factory _$PaginatedResponseReviewOutImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaginatedResponseReviewOutImplFromJson(json);

  @override
  final int limit;
  @override
  final int offset;
  @override
  final int total;
  final List<ReviewOut> _items;
  @override
  List<ReviewOut> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'PaginatedResponseReviewOut(limit: $limit, offset: $offset, total: $total, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedResponseReviewOutImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, total,
      const DeepCollectionEquality().hash(_items));

  /// Create a copy of PaginatedResponseReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedResponseReviewOutImplCopyWith<_$PaginatedResponseReviewOutImpl>
      get copyWith => __$$PaginatedResponseReviewOutImplCopyWithImpl<
          _$PaginatedResponseReviewOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedResponseReviewOutImplToJson(
      this,
    );
  }
}

abstract class _PaginatedResponseReviewOut
    implements PaginatedResponseReviewOut {
  const factory _PaginatedResponseReviewOut(
      {required final int limit,
      required final int offset,
      required final int total,
      required final List<ReviewOut> items}) = _$PaginatedResponseReviewOutImpl;

  factory _PaginatedResponseReviewOut.fromJson(Map<String, dynamic> json) =
      _$PaginatedResponseReviewOutImpl.fromJson;

  @override
  int get limit;
  @override
  int get offset;
  @override
  int get total;
  @override
  List<ReviewOut> get items;

  /// Create a copy of PaginatedResponseReviewOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedResponseReviewOutImplCopyWith<_$PaginatedResponseReviewOutImpl>
      get copyWith => throw _privateConstructorUsedError;
}
