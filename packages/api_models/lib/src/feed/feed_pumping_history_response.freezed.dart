// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_pumping_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedPumpingHistoryResponse _$FeedPumpingHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _FeedPumpingHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedPumpingHistoryResponse {
  List<FeedPumpingHistoryItemResponse>? get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedPumpingHistoryResponseCopyWith<FeedPumpingHistoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingHistoryResponseCopyWith<$Res> {
  factory $FeedPumpingHistoryResponseCopyWith(FeedPumpingHistoryResponse value,
          $Res Function(FeedPumpingHistoryResponse) then) =
      _$FeedPumpingHistoryResponseCopyWithImpl<$Res,
          FeedPumpingHistoryResponse>;
  @useResult
  $Res call({List<FeedPumpingHistoryItemResponse>? list});
}

/// @nodoc
class _$FeedPumpingHistoryResponseCopyWithImpl<$Res,
        $Val extends FeedPumpingHistoryResponse>
    implements $FeedPumpingHistoryResponseCopyWith<$Res> {
  _$FeedPumpingHistoryResponseCopyWithImpl(this._value, this._then);

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
              as List<FeedPumpingHistoryItemResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingHistoryResponseImplCopyWith<$Res>
    implements $FeedPumpingHistoryResponseCopyWith<$Res> {
  factory _$$FeedPumpingHistoryResponseImplCopyWith(
          _$FeedPumpingHistoryResponseImpl value,
          $Res Function(_$FeedPumpingHistoryResponseImpl) then) =
      __$$FeedPumpingHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedPumpingHistoryItemResponse>? list});
}

/// @nodoc
class __$$FeedPumpingHistoryResponseImplCopyWithImpl<$Res>
    extends _$FeedPumpingHistoryResponseCopyWithImpl<$Res,
        _$FeedPumpingHistoryResponseImpl>
    implements _$$FeedPumpingHistoryResponseImplCopyWith<$Res> {
  __$$FeedPumpingHistoryResponseImplCopyWithImpl(
      _$FeedPumpingHistoryResponseImpl _value,
      $Res Function(_$FeedPumpingHistoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$FeedPumpingHistoryResponseImpl(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedPumpingHistoryItemResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedPumpingHistoryResponseImpl extends _FeedPumpingHistoryResponse {
  _$FeedPumpingHistoryResponseImpl(
      {final List<FeedPumpingHistoryItemResponse>? list})
      : _list = list,
        super._();

  factory _$FeedPumpingHistoryResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedPumpingHistoryResponseImplFromJson(json);

  final List<FeedPumpingHistoryItemResponse>? _list;
  @override
  List<FeedPumpingHistoryItemResponse>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedPumpingHistoryResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingHistoryResponseImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPumpingHistoryResponseImplCopyWith<_$FeedPumpingHistoryResponseImpl>
      get copyWith => __$$FeedPumpingHistoryResponseImplCopyWithImpl<
          _$FeedPumpingHistoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedPumpingHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedPumpingHistoryResponse extends FeedPumpingHistoryResponse {
  factory _FeedPumpingHistoryResponse(
          {final List<FeedPumpingHistoryItemResponse>? list}) =
      _$FeedPumpingHistoryResponseImpl;
  _FeedPumpingHistoryResponse._() : super._();

  factory _FeedPumpingHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$FeedPumpingHistoryResponseImpl.fromJson;

  @override
  List<FeedPumpingHistoryItemResponse>? get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingHistoryResponseImplCopyWith<_$FeedPumpingHistoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
