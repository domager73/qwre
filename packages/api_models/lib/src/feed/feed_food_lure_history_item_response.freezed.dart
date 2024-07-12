// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_lure_history_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedFoodLureHistoryItemResponse _$FeedFoodLureHistoryItemResponseFromJson(
    Map<String, dynamic> json) {
  return _FeedFoodLureHistoryItemResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedFoodLureHistoryItemResponse {
  @JsonKey(name: 'pumping_lure')
  List<FoodLureHistoryResponse>? get foodHistory =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'time_to_end_don`t_use')
  String? get timeToEndDontUse => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_to_end_total')
  String? get timeToEndTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedFoodLureHistoryItemResponseCopyWith<FeedFoodLureHistoryItemResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodLureHistoryItemResponseCopyWith<$Res> {
  factory $FeedFoodLureHistoryItemResponseCopyWith(
          FeedFoodLureHistoryItemResponse value,
          $Res Function(FeedFoodLureHistoryItemResponse) then) =
      _$FeedFoodLureHistoryItemResponseCopyWithImpl<$Res,
          FeedFoodLureHistoryItemResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pumping_lure')
      List<FoodLureHistoryResponse>? foodHistory,
      @JsonKey(name: 'time_to_end_don`t_use') String? timeToEndDontUse,
      @JsonKey(name: 'time_to_end_total') String? timeToEndTotal});
}

/// @nodoc
class _$FeedFoodLureHistoryItemResponseCopyWithImpl<$Res,
        $Val extends FeedFoodLureHistoryItemResponse>
    implements $FeedFoodLureHistoryItemResponseCopyWith<$Res> {
  _$FeedFoodLureHistoryItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodHistory = freezed,
    Object? timeToEndDontUse = freezed,
    Object? timeToEndTotal = freezed,
  }) {
    return _then(_value.copyWith(
      foodHistory: freezed == foodHistory
          ? _value.foodHistory
          : foodHistory // ignore: cast_nullable_to_non_nullable
              as List<FoodLureHistoryResponse>?,
      timeToEndDontUse: freezed == timeToEndDontUse
          ? _value.timeToEndDontUse
          : timeToEndDontUse // ignore: cast_nullable_to_non_nullable
              as String?,
      timeToEndTotal: freezed == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodLureHistoryItemResponseImplCopyWith<$Res>
    implements $FeedFoodLureHistoryItemResponseCopyWith<$Res> {
  factory _$$FeedFoodLureHistoryItemResponseImplCopyWith(
          _$FeedFoodLureHistoryItemResponseImpl value,
          $Res Function(_$FeedFoodLureHistoryItemResponseImpl) then) =
      __$$FeedFoodLureHistoryItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pumping_lure')
      List<FoodLureHistoryResponse>? foodHistory,
      @JsonKey(name: 'time_to_end_don`t_use') String? timeToEndDontUse,
      @JsonKey(name: 'time_to_end_total') String? timeToEndTotal});
}

/// @nodoc
class __$$FeedFoodLureHistoryItemResponseImplCopyWithImpl<$Res>
    extends _$FeedFoodLureHistoryItemResponseCopyWithImpl<$Res,
        _$FeedFoodLureHistoryItemResponseImpl>
    implements _$$FeedFoodLureHistoryItemResponseImplCopyWith<$Res> {
  __$$FeedFoodLureHistoryItemResponseImplCopyWithImpl(
      _$FeedFoodLureHistoryItemResponseImpl _value,
      $Res Function(_$FeedFoodLureHistoryItemResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodHistory = freezed,
    Object? timeToEndDontUse = freezed,
    Object? timeToEndTotal = freezed,
  }) {
    return _then(_$FeedFoodLureHistoryItemResponseImpl(
      foodHistory: freezed == foodHistory
          ? _value._foodHistory
          : foodHistory // ignore: cast_nullable_to_non_nullable
              as List<FoodLureHistoryResponse>?,
      timeToEndDontUse: freezed == timeToEndDontUse
          ? _value.timeToEndDontUse
          : timeToEndDontUse // ignore: cast_nullable_to_non_nullable
              as String?,
      timeToEndTotal: freezed == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedFoodLureHistoryItemResponseImpl
    extends _FeedFoodLureHistoryItemResponse {
  _$FeedFoodLureHistoryItemResponseImpl(
      {@JsonKey(name: 'pumping_lure')
      final List<FoodLureHistoryResponse>? foodHistory,
      @JsonKey(name: 'time_to_end_don`t_use') this.timeToEndDontUse,
      @JsonKey(name: 'time_to_end_total') this.timeToEndTotal})
      : _foodHistory = foodHistory,
        super._();

  factory _$FeedFoodLureHistoryItemResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedFoodLureHistoryItemResponseImplFromJson(json);

  final List<FoodLureHistoryResponse>? _foodHistory;
  @override
  @JsonKey(name: 'pumping_lure')
  List<FoodLureHistoryResponse>? get foodHistory {
    final value = _foodHistory;
    if (value == null) return null;
    if (_foodHistory is EqualUnmodifiableListView) return _foodHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'time_to_end_don`t_use')
  final String? timeToEndDontUse;
  @override
  @JsonKey(name: 'time_to_end_total')
  final String? timeToEndTotal;

  @override
  String toString() {
    return 'FeedFoodLureHistoryItemResponse(foodHistory: $foodHistory, timeToEndDontUse: $timeToEndDontUse, timeToEndTotal: $timeToEndTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodLureHistoryItemResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._foodHistory, _foodHistory) &&
            (identical(other.timeToEndDontUse, timeToEndDontUse) ||
                other.timeToEndDontUse == timeToEndDontUse) &&
            (identical(other.timeToEndTotal, timeToEndTotal) ||
                other.timeToEndTotal == timeToEndTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_foodHistory),
      timeToEndDontUse,
      timeToEndTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodLureHistoryItemResponseImplCopyWith<
          _$FeedFoodLureHistoryItemResponseImpl>
      get copyWith => __$$FeedFoodLureHistoryItemResponseImplCopyWithImpl<
          _$FeedFoodLureHistoryItemResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedFoodLureHistoryItemResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedFoodLureHistoryItemResponse
    extends FeedFoodLureHistoryItemResponse {
  factory _FeedFoodLureHistoryItemResponse(
      {@JsonKey(name: 'pumping_lure')
      final List<FoodLureHistoryResponse>? foodHistory,
      @JsonKey(name: 'time_to_end_don`t_use') final String? timeToEndDontUse,
      @JsonKey(name: 'time_to_end_total')
      final String? timeToEndTotal}) = _$FeedFoodLureHistoryItemResponseImpl;
  _FeedFoodLureHistoryItemResponse._() : super._();

  factory _FeedFoodLureHistoryItemResponse.fromJson(Map<String, dynamic> json) =
      _$FeedFoodLureHistoryItemResponseImpl.fromJson;

  @override
  @JsonKey(name: 'pumping_lure')
  List<FoodLureHistoryResponse>? get foodHistory;
  @override
  @JsonKey(name: 'time_to_end_don`t_use')
  String? get timeToEndDontUse;
  @override
  @JsonKey(name: 'time_to_end_total')
  String? get timeToEndTotal;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodLureHistoryItemResponseImplCopyWith<
          _$FeedFoodLureHistoryItemResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
