// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_chest_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedChestHistoryResponse _$FeedChestHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _FeedChestHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedChestHistoryResponse {
  List<FeedChestHistoryItemResponse>? get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedChestHistoryResponseCopyWith<FeedChestHistoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedChestHistoryResponseCopyWith<$Res> {
  factory $FeedChestHistoryResponseCopyWith(FeedChestHistoryResponse value,
          $Res Function(FeedChestHistoryResponse) then) =
      _$FeedChestHistoryResponseCopyWithImpl<$Res, FeedChestHistoryResponse>;
  @useResult
  $Res call({List<FeedChestHistoryItemResponse>? list});
}

/// @nodoc
class _$FeedChestHistoryResponseCopyWithImpl<$Res,
        $Val extends FeedChestHistoryResponse>
    implements $FeedChestHistoryResponseCopyWith<$Res> {
  _$FeedChestHistoryResponseCopyWithImpl(this._value, this._then);

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
              as List<FeedChestHistoryItemResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedChestHistoryResponseImplCopyWith<$Res>
    implements $FeedChestHistoryResponseCopyWith<$Res> {
  factory _$$FeedChestHistoryResponseImplCopyWith(
          _$FeedChestHistoryResponseImpl value,
          $Res Function(_$FeedChestHistoryResponseImpl) then) =
      __$$FeedChestHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedChestHistoryItemResponse>? list});
}

/// @nodoc
class __$$FeedChestHistoryResponseImplCopyWithImpl<$Res>
    extends _$FeedChestHistoryResponseCopyWithImpl<$Res,
        _$FeedChestHistoryResponseImpl>
    implements _$$FeedChestHistoryResponseImplCopyWith<$Res> {
  __$$FeedChestHistoryResponseImplCopyWithImpl(
      _$FeedChestHistoryResponseImpl _value,
      $Res Function(_$FeedChestHistoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$FeedChestHistoryResponseImpl(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedChestHistoryItemResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedChestHistoryResponseImpl extends _FeedChestHistoryResponse {
  _$FeedChestHistoryResponseImpl(
      {final List<FeedChestHistoryItemResponse>? list})
      : _list = list,
        super._();

  factory _$FeedChestHistoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedChestHistoryResponseImplFromJson(json);

  final List<FeedChestHistoryItemResponse>? _list;
  @override
  List<FeedChestHistoryItemResponse>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedChestHistoryResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedChestHistoryResponseImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedChestHistoryResponseImplCopyWith<_$FeedChestHistoryResponseImpl>
      get copyWith => __$$FeedChestHistoryResponseImplCopyWithImpl<
          _$FeedChestHistoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedChestHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedChestHistoryResponse extends FeedChestHistoryResponse {
  factory _FeedChestHistoryResponse(
          {final List<FeedChestHistoryItemResponse>? list}) =
      _$FeedChestHistoryResponseImpl;
  _FeedChestHistoryResponse._() : super._();

  factory _FeedChestHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$FeedChestHistoryResponseImpl.fromJson;

  @override
  List<FeedChestHistoryItemResponse>? get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedChestHistoryResponseImplCopyWith<_$FeedChestHistoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
