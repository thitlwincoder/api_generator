// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_response_product_info_out.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaginatedResponseProductInfoOut _$PaginatedResponseProductInfoOutFromJson(
    Map<String, dynamic> json) {
  return _PaginatedResponseProductInfoOut.fromJson(json);
}

/// @nodoc
mixin _$PaginatedResponseProductInfoOut {
  int get limit => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  List<ProductInfoOut> get items => throw _privateConstructorUsedError;

  /// Serializes this PaginatedResponseProductInfoOut to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaginatedResponseProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaginatedResponseProductInfoOutCopyWith<PaginatedResponseProductInfoOut>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginatedResponseProductInfoOutCopyWith<$Res> {
  factory $PaginatedResponseProductInfoOutCopyWith(
          PaginatedResponseProductInfoOut value,
          $Res Function(PaginatedResponseProductInfoOut) then) =
      _$PaginatedResponseProductInfoOutCopyWithImpl<$Res,
          PaginatedResponseProductInfoOut>;
  @useResult
  $Res call({int limit, int offset, int total, List<ProductInfoOut> items});
}

/// @nodoc
class _$PaginatedResponseProductInfoOutCopyWithImpl<$Res,
        $Val extends PaginatedResponseProductInfoOut>
    implements $PaginatedResponseProductInfoOutCopyWith<$Res> {
  _$PaginatedResponseProductInfoOutCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaginatedResponseProductInfoOut
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
              as List<ProductInfoOut>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginatedResponseProductInfoOutImplCopyWith<$Res>
    implements $PaginatedResponseProductInfoOutCopyWith<$Res> {
  factory _$$PaginatedResponseProductInfoOutImplCopyWith(
          _$PaginatedResponseProductInfoOutImpl value,
          $Res Function(_$PaginatedResponseProductInfoOutImpl) then) =
      __$$PaginatedResponseProductInfoOutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, int offset, int total, List<ProductInfoOut> items});
}

/// @nodoc
class __$$PaginatedResponseProductInfoOutImplCopyWithImpl<$Res>
    extends _$PaginatedResponseProductInfoOutCopyWithImpl<$Res,
        _$PaginatedResponseProductInfoOutImpl>
    implements _$$PaginatedResponseProductInfoOutImplCopyWith<$Res> {
  __$$PaginatedResponseProductInfoOutImplCopyWithImpl(
      _$PaginatedResponseProductInfoOutImpl _value,
      $Res Function(_$PaginatedResponseProductInfoOutImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaginatedResponseProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? offset = null,
    Object? total = null,
    Object? items = null,
  }) {
    return _then(_$PaginatedResponseProductInfoOutImpl(
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
              as List<ProductInfoOut>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaginatedResponseProductInfoOutImpl
    implements _PaginatedResponseProductInfoOut {
  const _$PaginatedResponseProductInfoOutImpl(
      {required this.limit,
      required this.offset,
      required this.total,
      required final List<ProductInfoOut> items})
      : _items = items;

  factory _$PaginatedResponseProductInfoOutImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PaginatedResponseProductInfoOutImplFromJson(json);

  @override
  final int limit;
  @override
  final int offset;
  @override
  final int total;
  final List<ProductInfoOut> _items;
  @override
  List<ProductInfoOut> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'PaginatedResponseProductInfoOut(limit: $limit, offset: $offset, total: $total, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginatedResponseProductInfoOutImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, offset, total,
      const DeepCollectionEquality().hash(_items));

  /// Create a copy of PaginatedResponseProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginatedResponseProductInfoOutImplCopyWith<
          _$PaginatedResponseProductInfoOutImpl>
      get copyWith => __$$PaginatedResponseProductInfoOutImplCopyWithImpl<
          _$PaginatedResponseProductInfoOutImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaginatedResponseProductInfoOutImplToJson(
      this,
    );
  }
}

abstract class _PaginatedResponseProductInfoOut
    implements PaginatedResponseProductInfoOut {
  const factory _PaginatedResponseProductInfoOut(
          {required final int limit,
          required final int offset,
          required final int total,
          required final List<ProductInfoOut> items}) =
      _$PaginatedResponseProductInfoOutImpl;

  factory _PaginatedResponseProductInfoOut.fromJson(Map<String, dynamic> json) =
      _$PaginatedResponseProductInfoOutImpl.fromJson;

  @override
  int get limit;
  @override
  int get offset;
  @override
  int get total;
  @override
  List<ProductInfoOut> get items;

  /// Create a copy of PaginatedResponseProductInfoOut
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaginatedResponseProductInfoOutImplCopyWith<
          _$PaginatedResponseProductInfoOutImpl>
      get copyWith => throw _privateConstructorUsedError;
}
