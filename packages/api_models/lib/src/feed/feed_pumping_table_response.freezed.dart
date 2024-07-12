// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_pumping_table_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedPumpingTableResponse _$FeedPumpingTableResponseFromJson(
    Map<String, dynamic> json) {
  return _FeedPumpingTableResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedPumpingTableResponse {
  List<FeedPumpingItemTableResponse>? get list =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedPumpingTableResponseCopyWith<FeedPumpingTableResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingTableResponseCopyWith<$Res> {
  factory $FeedPumpingTableResponseCopyWith(FeedPumpingTableResponse value,
          $Res Function(FeedPumpingTableResponse) then) =
      _$FeedPumpingTableResponseCopyWithImpl<$Res, FeedPumpingTableResponse>;
  @useResult
  $Res call({List<FeedPumpingItemTableResponse>? list});
}

/// @nodoc
class _$FeedPumpingTableResponseCopyWithImpl<$Res,
        $Val extends FeedPumpingTableResponse>
    implements $FeedPumpingTableResponseCopyWith<$Res> {
  _$FeedPumpingTableResponseCopyWithImpl(this._value, this._then);

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
              as List<FeedPumpingItemTableResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingTableResponseImplCopyWith<$Res>
    implements $FeedPumpingTableResponseCopyWith<$Res> {
  factory _$$FeedPumpingTableResponseImplCopyWith(
          _$FeedPumpingTableResponseImpl value,
          $Res Function(_$FeedPumpingTableResponseImpl) then) =
      __$$FeedPumpingTableResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedPumpingItemTableResponse>? list});
}

/// @nodoc
class __$$FeedPumpingTableResponseImplCopyWithImpl<$Res>
    extends _$FeedPumpingTableResponseCopyWithImpl<$Res,
        _$FeedPumpingTableResponseImpl>
    implements _$$FeedPumpingTableResponseImplCopyWith<$Res> {
  __$$FeedPumpingTableResponseImplCopyWithImpl(
      _$FeedPumpingTableResponseImpl _value,
      $Res Function(_$FeedPumpingTableResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$FeedPumpingTableResponseImpl(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedPumpingItemTableResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedPumpingTableResponseImpl extends _FeedPumpingTableResponse {
  _$FeedPumpingTableResponseImpl(
      {final List<FeedPumpingItemTableResponse>? list})
      : _list = list,
        super._();

  factory _$FeedPumpingTableResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedPumpingTableResponseImplFromJson(json);

  final List<FeedPumpingItemTableResponse>? _list;
  @override
  List<FeedPumpingItemTableResponse>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedPumpingTableResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingTableResponseImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPumpingTableResponseImplCopyWith<_$FeedPumpingTableResponseImpl>
      get copyWith => __$$FeedPumpingTableResponseImplCopyWithImpl<
          _$FeedPumpingTableResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedPumpingTableResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedPumpingTableResponse extends FeedPumpingTableResponse {
  factory _FeedPumpingTableResponse(
          {final List<FeedPumpingItemTableResponse>? list}) =
      _$FeedPumpingTableResponseImpl;
  _FeedPumpingTableResponse._() : super._();

  factory _FeedPumpingTableResponse.fromJson(Map<String, dynamic> json) =
      _$FeedPumpingTableResponseImpl.fromJson;

  @override
  List<FeedPumpingItemTableResponse>? get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingTableResponseImplCopyWith<_$FeedPumpingTableResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
