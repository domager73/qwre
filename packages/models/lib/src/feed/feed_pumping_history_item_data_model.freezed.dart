// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_pumping_history_item_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedPumpingHistoryItemDataModel {
  List<PumpingHistoryDataModel> get foodHistory =>
      throw _privateConstructorUsedError;
  String get timeToEndTotal => throw _privateConstructorUsedError;
  int get totalLeft => throw _privateConstructorUsedError;
  int get totalRight => throw _privateConstructorUsedError;
  int get totalTotal => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedPumpingHistoryItemDataModelCopyWith<FeedPumpingHistoryItemDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingHistoryItemDataModelCopyWith<$Res> {
  factory $FeedPumpingHistoryItemDataModelCopyWith(
          FeedPumpingHistoryItemDataModel value,
          $Res Function(FeedPumpingHistoryItemDataModel) then) =
      _$FeedPumpingHistoryItemDataModelCopyWithImpl<$Res,
          FeedPumpingHistoryItemDataModel>;
  @useResult
  $Res call(
      {List<PumpingHistoryDataModel> foodHistory,
      String timeToEndTotal,
      int totalLeft,
      int totalRight,
      int totalTotal});
}

/// @nodoc
class _$FeedPumpingHistoryItemDataModelCopyWithImpl<$Res,
        $Val extends FeedPumpingHistoryItemDataModel>
    implements $FeedPumpingHistoryItemDataModelCopyWith<$Res> {
  _$FeedPumpingHistoryItemDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodHistory = null,
    Object? timeToEndTotal = null,
    Object? totalLeft = null,
    Object? totalRight = null,
    Object? totalTotal = null,
  }) {
    return _then(_value.copyWith(
      foodHistory: null == foodHistory
          ? _value.foodHistory
          : foodHistory // ignore: cast_nullable_to_non_nullable
              as List<PumpingHistoryDataModel>,
      timeToEndTotal: null == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String,
      totalLeft: null == totalLeft
          ? _value.totalLeft
          : totalLeft // ignore: cast_nullable_to_non_nullable
              as int,
      totalRight: null == totalRight
          ? _value.totalRight
          : totalRight // ignore: cast_nullable_to_non_nullable
              as int,
      totalTotal: null == totalTotal
          ? _value.totalTotal
          : totalTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingHistoryItemDataModelImplCopyWith<$Res>
    implements $FeedPumpingHistoryItemDataModelCopyWith<$Res> {
  factory _$$FeedPumpingHistoryItemDataModelImplCopyWith(
          _$FeedPumpingHistoryItemDataModelImpl value,
          $Res Function(_$FeedPumpingHistoryItemDataModelImpl) then) =
      __$$FeedPumpingHistoryItemDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PumpingHistoryDataModel> foodHistory,
      String timeToEndTotal,
      int totalLeft,
      int totalRight,
      int totalTotal});
}

/// @nodoc
class __$$FeedPumpingHistoryItemDataModelImplCopyWithImpl<$Res>
    extends _$FeedPumpingHistoryItemDataModelCopyWithImpl<$Res,
        _$FeedPumpingHistoryItemDataModelImpl>
    implements _$$FeedPumpingHistoryItemDataModelImplCopyWith<$Res> {
  __$$FeedPumpingHistoryItemDataModelImplCopyWithImpl(
      _$FeedPumpingHistoryItemDataModelImpl _value,
      $Res Function(_$FeedPumpingHistoryItemDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodHistory = null,
    Object? timeToEndTotal = null,
    Object? totalLeft = null,
    Object? totalRight = null,
    Object? totalTotal = null,
  }) {
    return _then(_$FeedPumpingHistoryItemDataModelImpl(
      foodHistory: null == foodHistory
          ? _value._foodHistory
          : foodHistory // ignore: cast_nullable_to_non_nullable
              as List<PumpingHistoryDataModel>,
      timeToEndTotal: null == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String,
      totalLeft: null == totalLeft
          ? _value.totalLeft
          : totalLeft // ignore: cast_nullable_to_non_nullable
              as int,
      totalRight: null == totalRight
          ? _value.totalRight
          : totalRight // ignore: cast_nullable_to_non_nullable
              as int,
      totalTotal: null == totalTotal
          ? _value.totalTotal
          : totalTotal // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FeedPumpingHistoryItemDataModelImpl
    extends _FeedPumpingHistoryItemDataModel {
  _$FeedPumpingHistoryItemDataModelImpl(
      {required final List<PumpingHistoryDataModel> foodHistory,
      required this.timeToEndTotal,
      required this.totalLeft,
      required this.totalRight,
      required this.totalTotal})
      : _foodHistory = foodHistory,
        super._();

  final List<PumpingHistoryDataModel> _foodHistory;
  @override
  List<PumpingHistoryDataModel> get foodHistory {
    if (_foodHistory is EqualUnmodifiableListView) return _foodHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodHistory);
  }

  @override
  final String timeToEndTotal;
  @override
  final int totalLeft;
  @override
  final int totalRight;
  @override
  final int totalTotal;

  @override
  String toString() {
    return 'FeedPumpingHistoryItemDataModel(foodHistory: $foodHistory, timeToEndTotal: $timeToEndTotal, totalLeft: $totalLeft, totalRight: $totalRight, totalTotal: $totalTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingHistoryItemDataModelImpl &&
            const DeepCollectionEquality()
                .equals(other._foodHistory, _foodHistory) &&
            (identical(other.timeToEndTotal, timeToEndTotal) ||
                other.timeToEndTotal == timeToEndTotal) &&
            (identical(other.totalLeft, totalLeft) ||
                other.totalLeft == totalLeft) &&
            (identical(other.totalRight, totalRight) ||
                other.totalRight == totalRight) &&
            (identical(other.totalTotal, totalTotal) ||
                other.totalTotal == totalTotal));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_foodHistory),
      timeToEndTotal,
      totalLeft,
      totalRight,
      totalTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPumpingHistoryItemDataModelImplCopyWith<
          _$FeedPumpingHistoryItemDataModelImpl>
      get copyWith => __$$FeedPumpingHistoryItemDataModelImplCopyWithImpl<
          _$FeedPumpingHistoryItemDataModelImpl>(this, _$identity);
}

abstract class _FeedPumpingHistoryItemDataModel
    extends FeedPumpingHistoryItemDataModel {
  factory _FeedPumpingHistoryItemDataModel(
      {required final List<PumpingHistoryDataModel> foodHistory,
      required final String timeToEndTotal,
      required final int totalLeft,
      required final int totalRight,
      required final int totalTotal}) = _$FeedPumpingHistoryItemDataModelImpl;
  _FeedPumpingHistoryItemDataModel._() : super._();

  @override
  List<PumpingHistoryDataModel> get foodHistory;
  @override
  String get timeToEndTotal;
  @override
  int get totalLeft;
  @override
  int get totalRight;
  @override
  int get totalTotal;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingHistoryItemDataModelImplCopyWith<
          _$FeedPumpingHistoryItemDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
