// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_lure_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedFoodLureHistoryResponse _$FeedFoodLureHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _FeedFoodLureHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedFoodLureHistoryResponse {
  List<FeedFoodLureHistoryItemResponse>? get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedFoodLureHistoryResponseCopyWith<FeedFoodLureHistoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodLureHistoryResponseCopyWith<$Res> {
  factory $FeedFoodLureHistoryResponseCopyWith(
          FeedFoodLureHistoryResponse value,
          $Res Function(FeedFoodLureHistoryResponse) then) =
      _$FeedFoodLureHistoryResponseCopyWithImpl<$Res,
          FeedFoodLureHistoryResponse>;
  @useResult
  $Res call({List<FeedFoodLureHistoryItemResponse>? list});
}

/// @nodoc
class _$FeedFoodLureHistoryResponseCopyWithImpl<$Res,
        $Val extends FeedFoodLureHistoryResponse>
    implements $FeedFoodLureHistoryResponseCopyWith<$Res> {
  _$FeedFoodLureHistoryResponseCopyWithImpl(this._value, this._then);

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
              as List<FeedFoodLureHistoryItemResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodLureHistoryResponseImplCopyWith<$Res>
    implements $FeedFoodLureHistoryResponseCopyWith<$Res> {
  factory _$$FeedFoodLureHistoryResponseImplCopyWith(
          _$FeedFoodLureHistoryResponseImpl value,
          $Res Function(_$FeedFoodLureHistoryResponseImpl) then) =
      __$$FeedFoodLureHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedFoodLureHistoryItemResponse>? list});
}

/// @nodoc
class __$$FeedFoodLureHistoryResponseImplCopyWithImpl<$Res>
    extends _$FeedFoodLureHistoryResponseCopyWithImpl<$Res,
        _$FeedFoodLureHistoryResponseImpl>
    implements _$$FeedFoodLureHistoryResponseImplCopyWith<$Res> {
  __$$FeedFoodLureHistoryResponseImplCopyWithImpl(
      _$FeedFoodLureHistoryResponseImpl _value,
      $Res Function(_$FeedFoodLureHistoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$FeedFoodLureHistoryResponseImpl(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedFoodLureHistoryItemResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedFoodLureHistoryResponseImpl extends _FeedFoodLureHistoryResponse {
  _$FeedFoodLureHistoryResponseImpl(
      {final List<FeedFoodLureHistoryItemResponse>? list})
      : _list = list,
        super._();

  factory _$FeedFoodLureHistoryResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedFoodLureHistoryResponseImplFromJson(json);

  final List<FeedFoodLureHistoryItemResponse>? _list;
  @override
  List<FeedFoodLureHistoryItemResponse>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedFoodLureHistoryResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodLureHistoryResponseImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodLureHistoryResponseImplCopyWith<_$FeedFoodLureHistoryResponseImpl>
      get copyWith => __$$FeedFoodLureHistoryResponseImplCopyWithImpl<
          _$FeedFoodLureHistoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedFoodLureHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedFoodLureHistoryResponse
    extends FeedFoodLureHistoryResponse {
  factory _FeedFoodLureHistoryResponse(
          {final List<FeedFoodLureHistoryItemResponse>? list}) =
      _$FeedFoodLureHistoryResponseImpl;
  _FeedFoodLureHistoryResponse._() : super._();

  factory _FeedFoodLureHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$FeedFoodLureHistoryResponseImpl.fromJson;

  @override
  List<FeedFoodLureHistoryItemResponse>? get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodLureHistoryResponseImplCopyWith<_$FeedFoodLureHistoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
