// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedFoodHistoryResponse _$FeedFoodHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _FeedFoodHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedFoodHistoryResponse {
  List<FeedFoodHistoryItemResponse>? get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedFoodHistoryResponseCopyWith<FeedFoodHistoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodHistoryResponseCopyWith<$Res> {
  factory $FeedFoodHistoryResponseCopyWith(FeedFoodHistoryResponse value,
          $Res Function(FeedFoodHistoryResponse) then) =
      _$FeedFoodHistoryResponseCopyWithImpl<$Res, FeedFoodHistoryResponse>;
  @useResult
  $Res call({List<FeedFoodHistoryItemResponse>? list});
}

/// @nodoc
class _$FeedFoodHistoryResponseCopyWithImpl<$Res,
        $Val extends FeedFoodHistoryResponse>
    implements $FeedFoodHistoryResponseCopyWith<$Res> {
  _$FeedFoodHistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedFoodHistoryItemResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodHistoryResponseImplCopyWith<$Res>
    implements $FeedFoodHistoryResponseCopyWith<$Res> {
  factory _$$FeedFoodHistoryResponseImplCopyWith(
          _$FeedFoodHistoryResponseImpl value,
          $Res Function(_$FeedFoodHistoryResponseImpl) then) =
      __$$FeedFoodHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedFoodHistoryItemResponse>? list});
}

/// @nodoc
class __$$FeedFoodHistoryResponseImplCopyWithImpl<$Res>
    extends _$FeedFoodHistoryResponseCopyWithImpl<$Res,
        _$FeedFoodHistoryResponseImpl>
    implements _$$FeedFoodHistoryResponseImplCopyWith<$Res> {
  __$$FeedFoodHistoryResponseImplCopyWithImpl(
      _$FeedFoodHistoryResponseImpl _value,
      $Res Function(_$FeedFoodHistoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$FeedFoodHistoryResponseImpl(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedFoodHistoryItemResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedFoodHistoryResponseImpl extends _FeedFoodHistoryResponse {
  _$FeedFoodHistoryResponseImpl({final List<FeedFoodHistoryItemResponse>? list})
      : _list = list,
        super._();

  factory _$FeedFoodHistoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedFoodHistoryResponseImplFromJson(json);

  final List<FeedFoodHistoryItemResponse>? _list;
  @override
  List<FeedFoodHistoryItemResponse>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedFoodHistoryResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodHistoryResponseImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodHistoryResponseImplCopyWith<_$FeedFoodHistoryResponseImpl>
      get copyWith => __$$FeedFoodHistoryResponseImplCopyWithImpl<
          _$FeedFoodHistoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedFoodHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedFoodHistoryResponse extends FeedFoodHistoryResponse {
  factory _FeedFoodHistoryResponse(
          {final List<FeedFoodHistoryItemResponse>? list}) =
      _$FeedFoodHistoryResponseImpl;
  _FeedFoodHistoryResponse._() : super._();

  factory _FeedFoodHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$FeedFoodHistoryResponseImpl.fromJson;

  @override
  List<FeedFoodHistoryItemResponse>? get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodHistoryResponseImplCopyWith<_$FeedFoodHistoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
