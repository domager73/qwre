// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_ pumping_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedPumpingResponse _$FeedPumpingResponseFromJson(Map<String, dynamic> json) {
  return _FeedPumpingResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedPumpingResponse {
  List<FeedPumpingItemResponse>? get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedPumpingResponseCopyWith<FeedPumpingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingResponseCopyWith<$Res> {
  factory $FeedPumpingResponseCopyWith(
          FeedPumpingResponse value, $Res Function(FeedPumpingResponse) then) =
      _$FeedPumpingResponseCopyWithImpl<$Res, FeedPumpingResponse>;
  @useResult
  $Res call({List<FeedPumpingItemResponse>? list});
}

/// @nodoc
class _$FeedPumpingResponseCopyWithImpl<$Res, $Val extends FeedPumpingResponse>
    implements $FeedPumpingResponseCopyWith<$Res> {
  _$FeedPumpingResponseCopyWithImpl(this._value, this._then);

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
              as List<FeedPumpingItemResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingResponseImplCopyWith<$Res>
    implements $FeedPumpingResponseCopyWith<$Res> {
  factory _$$FeedPumpingResponseImplCopyWith(_$FeedPumpingResponseImpl value,
          $Res Function(_$FeedPumpingResponseImpl) then) =
      __$$FeedPumpingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedPumpingItemResponse>? list});
}

/// @nodoc
class __$$FeedPumpingResponseImplCopyWithImpl<$Res>
    extends _$FeedPumpingResponseCopyWithImpl<$Res, _$FeedPumpingResponseImpl>
    implements _$$FeedPumpingResponseImplCopyWith<$Res> {
  __$$FeedPumpingResponseImplCopyWithImpl(_$FeedPumpingResponseImpl _value,
      $Res Function(_$FeedPumpingResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$FeedPumpingResponseImpl(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedPumpingItemResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedPumpingResponseImpl extends _FeedPumpingResponse {
  _$FeedPumpingResponseImpl({final List<FeedPumpingItemResponse>? list})
      : _list = list,
        super._();

  factory _$FeedPumpingResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedPumpingResponseImplFromJson(json);

  final List<FeedPumpingItemResponse>? _list;
  @override
  List<FeedPumpingItemResponse>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedPumpingResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingResponseImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPumpingResponseImplCopyWith<_$FeedPumpingResponseImpl> get copyWith =>
      __$$FeedPumpingResponseImplCopyWithImpl<_$FeedPumpingResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedPumpingResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedPumpingResponse extends FeedPumpingResponse {
  factory _FeedPumpingResponse({final List<FeedPumpingItemResponse>? list}) =
      _$FeedPumpingResponseImpl;
  _FeedPumpingResponse._() : super._();

  factory _FeedPumpingResponse.fromJson(Map<String, dynamic> json) =
      _$FeedPumpingResponseImpl.fromJson;

  @override
  List<FeedPumpingItemResponse>? get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingResponseImplCopyWith<_$FeedPumpingResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
