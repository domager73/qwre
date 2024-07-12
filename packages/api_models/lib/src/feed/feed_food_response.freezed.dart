// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedFoodResponse _$FeedFoodResponseFromJson(Map<String, dynamic> json) {
  return _FeedFoodResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedFoodResponse {
  List<FeedFoodItemResponse>? get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedFoodResponseCopyWith<FeedFoodResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodResponseCopyWith<$Res> {
  factory $FeedFoodResponseCopyWith(
          FeedFoodResponse value, $Res Function(FeedFoodResponse) then) =
      _$FeedFoodResponseCopyWithImpl<$Res, FeedFoodResponse>;
  @useResult
  $Res call({List<FeedFoodItemResponse>? list});
}

/// @nodoc
class _$FeedFoodResponseCopyWithImpl<$Res, $Val extends FeedFoodResponse>
    implements $FeedFoodResponseCopyWith<$Res> {
  _$FeedFoodResponseCopyWithImpl(this._value, this._then);

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
              as List<FeedFoodItemResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodResponseImplCopyWith<$Res>
    implements $FeedFoodResponseCopyWith<$Res> {
  factory _$$FeedFoodResponseImplCopyWith(_$FeedFoodResponseImpl value,
          $Res Function(_$FeedFoodResponseImpl) then) =
      __$$FeedFoodResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedFoodItemResponse>? list});
}

/// @nodoc
class __$$FeedFoodResponseImplCopyWithImpl<$Res>
    extends _$FeedFoodResponseCopyWithImpl<$Res, _$FeedFoodResponseImpl>
    implements _$$FeedFoodResponseImplCopyWith<$Res> {
  __$$FeedFoodResponseImplCopyWithImpl(_$FeedFoodResponseImpl _value,
      $Res Function(_$FeedFoodResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$FeedFoodResponseImpl(
      list: freezed == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedFoodItemResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedFoodResponseImpl extends _FeedFoodResponse {
  _$FeedFoodResponseImpl({final List<FeedFoodItemResponse>? list})
      : _list = list,
        super._();

  factory _$FeedFoodResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedFoodResponseImplFromJson(json);

  final List<FeedFoodItemResponse>? _list;
  @override
  List<FeedFoodItemResponse>? get list {
    final value = _list;
    if (value == null) return null;
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedFoodResponse(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodResponseImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodResponseImplCopyWith<_$FeedFoodResponseImpl> get copyWith =>
      __$$FeedFoodResponseImplCopyWithImpl<_$FeedFoodResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedFoodResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedFoodResponse extends FeedFoodResponse {
  factory _FeedFoodResponse({final List<FeedFoodItemResponse>? list}) =
      _$FeedFoodResponseImpl;
  _FeedFoodResponse._() : super._();

  factory _FeedFoodResponse.fromJson(Map<String, dynamic> json) =
      _$FeedFoodResponseImpl.fromJson;

  @override
  List<FeedFoodItemResponse>? get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodResponseImplCopyWith<_$FeedFoodResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
