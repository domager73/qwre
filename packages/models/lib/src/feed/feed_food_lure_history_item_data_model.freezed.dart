// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_lure_history_item_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedFoodLureHistoryItemDataModel {
  List<FoodLureHistoryDataModel> get foodHistory =>
      throw _privateConstructorUsedError;
  String get timeToEndDontUse => throw _privateConstructorUsedError;
  String get timeToEndTotal => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedFoodLureHistoryItemDataModelCopyWith<FeedFoodLureHistoryItemDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodLureHistoryItemDataModelCopyWith<$Res> {
  factory $FeedFoodLureHistoryItemDataModelCopyWith(
          FeedFoodLureHistoryItemDataModel value,
          $Res Function(FeedFoodLureHistoryItemDataModel) then) =
      _$FeedFoodLureHistoryItemDataModelCopyWithImpl<$Res,
          FeedFoodLureHistoryItemDataModel>;
  @useResult
  $Res call(
      {List<FoodLureHistoryDataModel> foodHistory,
      String timeToEndDontUse,
      String timeToEndTotal});
}

/// @nodoc
class _$FeedFoodLureHistoryItemDataModelCopyWithImpl<$Res,
        $Val extends FeedFoodLureHistoryItemDataModel>
    implements $FeedFoodLureHistoryItemDataModelCopyWith<$Res> {
  _$FeedFoodLureHistoryItemDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodHistory = null,
    Object? timeToEndDontUse = null,
    Object? timeToEndTotal = null,
  }) {
    return _then(_value.copyWith(
      foodHistory: null == foodHistory
          ? _value.foodHistory
          : foodHistory // ignore: cast_nullable_to_non_nullable
              as List<FoodLureHistoryDataModel>,
      timeToEndDontUse: null == timeToEndDontUse
          ? _value.timeToEndDontUse
          : timeToEndDontUse // ignore: cast_nullable_to_non_nullable
              as String,
      timeToEndTotal: null == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodLureHistoryItemDataModelImplCopyWith<$Res>
    implements $FeedFoodLureHistoryItemDataModelCopyWith<$Res> {
  factory _$$FeedFoodLureHistoryItemDataModelImplCopyWith(
          _$FeedFoodLureHistoryItemDataModelImpl value,
          $Res Function(_$FeedFoodLureHistoryItemDataModelImpl) then) =
      __$$FeedFoodLureHistoryItemDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<FoodLureHistoryDataModel> foodHistory,
      String timeToEndDontUse,
      String timeToEndTotal});
}

/// @nodoc
class __$$FeedFoodLureHistoryItemDataModelImplCopyWithImpl<$Res>
    extends _$FeedFoodLureHistoryItemDataModelCopyWithImpl<$Res,
        _$FeedFoodLureHistoryItemDataModelImpl>
    implements _$$FeedFoodLureHistoryItemDataModelImplCopyWith<$Res> {
  __$$FeedFoodLureHistoryItemDataModelImplCopyWithImpl(
      _$FeedFoodLureHistoryItemDataModelImpl _value,
      $Res Function(_$FeedFoodLureHistoryItemDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodHistory = null,
    Object? timeToEndDontUse = null,
    Object? timeToEndTotal = null,
  }) {
    return _then(_$FeedFoodLureHistoryItemDataModelImpl(
      foodHistory: null == foodHistory
          ? _value._foodHistory
          : foodHistory // ignore: cast_nullable_to_non_nullable
              as List<FoodLureHistoryDataModel>,
      timeToEndDontUse: null == timeToEndDontUse
          ? _value.timeToEndDontUse
          : timeToEndDontUse // ignore: cast_nullable_to_non_nullable
              as String,
      timeToEndTotal: null == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FeedFoodLureHistoryItemDataModelImpl
    extends _FeedFoodLureHistoryItemDataModel {
  _$FeedFoodLureHistoryItemDataModelImpl(
      {required final List<FoodLureHistoryDataModel> foodHistory,
      required this.timeToEndDontUse,
      required this.timeToEndTotal})
      : _foodHistory = foodHistory,
        super._();

  final List<FoodLureHistoryDataModel> _foodHistory;
  @override
  List<FoodLureHistoryDataModel> get foodHistory {
    if (_foodHistory is EqualUnmodifiableListView) return _foodHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodHistory);
  }

  @override
  final String timeToEndDontUse;
  @override
  final String timeToEndTotal;

  @override
  String toString() {
    return 'FeedFoodLureHistoryItemDataModel(foodHistory: $foodHistory, timeToEndDontUse: $timeToEndDontUse, timeToEndTotal: $timeToEndTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodLureHistoryItemDataModelImpl &&
            const DeepCollectionEquality()
                .equals(other._foodHistory, _foodHistory) &&
            (identical(other.timeToEndDontUse, timeToEndDontUse) ||
                other.timeToEndDontUse == timeToEndDontUse) &&
            (identical(other.timeToEndTotal, timeToEndTotal) ||
                other.timeToEndTotal == timeToEndTotal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_foodHistory),
      timeToEndDontUse,
      timeToEndTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodLureHistoryItemDataModelImplCopyWith<
          _$FeedFoodLureHistoryItemDataModelImpl>
      get copyWith => __$$FeedFoodLureHistoryItemDataModelImplCopyWithImpl<
          _$FeedFoodLureHistoryItemDataModelImpl>(this, _$identity);
}

abstract class _FeedFoodLureHistoryItemDataModel
    extends FeedFoodLureHistoryItemDataModel {
  factory _FeedFoodLureHistoryItemDataModel(
          {required final List<FoodLureHistoryDataModel> foodHistory,
          required final String timeToEndDontUse,
          required final String timeToEndTotal}) =
      _$FeedFoodLureHistoryItemDataModelImpl;
  _FeedFoodLureHistoryItemDataModel._() : super._();

  @override
  List<FoodLureHistoryDataModel> get foodHistory;
  @override
  String get timeToEndDontUse;
  @override
  String get timeToEndTotal;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodLureHistoryItemDataModelImplCopyWith<
          _$FeedFoodLureHistoryItemDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
