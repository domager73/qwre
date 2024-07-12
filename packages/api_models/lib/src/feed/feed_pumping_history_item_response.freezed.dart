// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_pumping_history_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedPumpingHistoryItemResponse _$FeedPumpingHistoryItemResponseFromJson(
    Map<String, dynamic> json) {
  return _FeedPumpingHistoryItemResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedPumpingHistoryItemResponse {
  @JsonKey(name: 'pumping_history')
  List<PumpingHistoryResponse>? get foodHistory =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'time_to_end_total')
  String? get timeToEndTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_left')
  int? get totalLeft => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_right')
  int? get totalRight => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_total')
  int? get totalTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedPumpingHistoryItemResponseCopyWith<FeedPumpingHistoryItemResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingHistoryItemResponseCopyWith<$Res> {
  factory $FeedPumpingHistoryItemResponseCopyWith(
          FeedPumpingHistoryItemResponse value,
          $Res Function(FeedPumpingHistoryItemResponse) then) =
      _$FeedPumpingHistoryItemResponseCopyWithImpl<$Res,
          FeedPumpingHistoryItemResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pumping_history')
      List<PumpingHistoryResponse>? foodHistory,
      @JsonKey(name: 'time_to_end_total') String? timeToEndTotal,
      @JsonKey(name: 'total_left') int? totalLeft,
      @JsonKey(name: 'total_right') int? totalRight,
      @JsonKey(name: 'total_total') int? totalTotal});
}

/// @nodoc
class _$FeedPumpingHistoryItemResponseCopyWithImpl<$Res,
        $Val extends FeedPumpingHistoryItemResponse>
    implements $FeedPumpingHistoryItemResponseCopyWith<$Res> {
  _$FeedPumpingHistoryItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodHistory = freezed,
    Object? timeToEndTotal = freezed,
    Object? totalLeft = freezed,
    Object? totalRight = freezed,
    Object? totalTotal = freezed,
  }) {
    return _then(_value.copyWith(
      foodHistory: freezed == foodHistory
          ? _value.foodHistory
          : foodHistory // ignore: cast_nullable_to_non_nullable
              as List<PumpingHistoryResponse>?,
      timeToEndTotal: freezed == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLeft: freezed == totalLeft
          ? _value.totalLeft
          : totalLeft // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRight: freezed == totalRight
          ? _value.totalRight
          : totalRight // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTotal: freezed == totalTotal
          ? _value.totalTotal
          : totalTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingHistoryItemResponseImplCopyWith<$Res>
    implements $FeedPumpingHistoryItemResponseCopyWith<$Res> {
  factory _$$FeedPumpingHistoryItemResponseImplCopyWith(
          _$FeedPumpingHistoryItemResponseImpl value,
          $Res Function(_$FeedPumpingHistoryItemResponseImpl) then) =
      __$$FeedPumpingHistoryItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pumping_history')
      List<PumpingHistoryResponse>? foodHistory,
      @JsonKey(name: 'time_to_end_total') String? timeToEndTotal,
      @JsonKey(name: 'total_left') int? totalLeft,
      @JsonKey(name: 'total_right') int? totalRight,
      @JsonKey(name: 'total_total') int? totalTotal});
}

/// @nodoc
class __$$FeedPumpingHistoryItemResponseImplCopyWithImpl<$Res>
    extends _$FeedPumpingHistoryItemResponseCopyWithImpl<$Res,
        _$FeedPumpingHistoryItemResponseImpl>
    implements _$$FeedPumpingHistoryItemResponseImplCopyWith<$Res> {
  __$$FeedPumpingHistoryItemResponseImplCopyWithImpl(
      _$FeedPumpingHistoryItemResponseImpl _value,
      $Res Function(_$FeedPumpingHistoryItemResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodHistory = freezed,
    Object? timeToEndTotal = freezed,
    Object? totalLeft = freezed,
    Object? totalRight = freezed,
    Object? totalTotal = freezed,
  }) {
    return _then(_$FeedPumpingHistoryItemResponseImpl(
      foodHistory: freezed == foodHistory
          ? _value._foodHistory
          : foodHistory // ignore: cast_nullable_to_non_nullable
              as List<PumpingHistoryResponse>?,
      timeToEndTotal: freezed == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      totalLeft: freezed == totalLeft
          ? _value.totalLeft
          : totalLeft // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRight: freezed == totalRight
          ? _value.totalRight
          : totalRight // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTotal: freezed == totalTotal
          ? _value.totalTotal
          : totalTotal // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedPumpingHistoryItemResponseImpl
    extends _FeedPumpingHistoryItemResponse {
  _$FeedPumpingHistoryItemResponseImpl(
      {@JsonKey(name: 'pumping_history')
      final List<PumpingHistoryResponse>? foodHistory,
      @JsonKey(name: 'time_to_end_total') this.timeToEndTotal,
      @JsonKey(name: 'total_left') this.totalLeft,
      @JsonKey(name: 'total_right') this.totalRight,
      @JsonKey(name: 'total_total') this.totalTotal})
      : _foodHistory = foodHistory,
        super._();

  factory _$FeedPumpingHistoryItemResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedPumpingHistoryItemResponseImplFromJson(json);

  final List<PumpingHistoryResponse>? _foodHistory;
  @override
  @JsonKey(name: 'pumping_history')
  List<PumpingHistoryResponse>? get foodHistory {
    final value = _foodHistory;
    if (value == null) return null;
    if (_foodHistory is EqualUnmodifiableListView) return _foodHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'time_to_end_total')
  final String? timeToEndTotal;
  @override
  @JsonKey(name: 'total_left')
  final int? totalLeft;
  @override
  @JsonKey(name: 'total_right')
  final int? totalRight;
  @override
  @JsonKey(name: 'total_total')
  final int? totalTotal;

  @override
  String toString() {
    return 'FeedPumpingHistoryItemResponse(foodHistory: $foodHistory, timeToEndTotal: $timeToEndTotal, totalLeft: $totalLeft, totalRight: $totalRight, totalTotal: $totalTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingHistoryItemResponseImpl &&
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

  @JsonKey(ignore: true)
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
  _$$FeedPumpingHistoryItemResponseImplCopyWith<
          _$FeedPumpingHistoryItemResponseImpl>
      get copyWith => __$$FeedPumpingHistoryItemResponseImplCopyWithImpl<
          _$FeedPumpingHistoryItemResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedPumpingHistoryItemResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedPumpingHistoryItemResponse
    extends FeedPumpingHistoryItemResponse {
  factory _FeedPumpingHistoryItemResponse(
          {@JsonKey(name: 'pumping_history')
          final List<PumpingHistoryResponse>? foodHistory,
          @JsonKey(name: 'time_to_end_total') final String? timeToEndTotal,
          @JsonKey(name: 'total_left') final int? totalLeft,
          @JsonKey(name: 'total_right') final int? totalRight,
          @JsonKey(name: 'total_total') final int? totalTotal}) =
      _$FeedPumpingHistoryItemResponseImpl;
  _FeedPumpingHistoryItemResponse._() : super._();

  factory _FeedPumpingHistoryItemResponse.fromJson(Map<String, dynamic> json) =
      _$FeedPumpingHistoryItemResponseImpl.fromJson;

  @override
  @JsonKey(name: 'pumping_history')
  List<PumpingHistoryResponse>? get foodHistory;
  @override
  @JsonKey(name: 'time_to_end_total')
  String? get timeToEndTotal;
  @override
  @JsonKey(name: 'total_left')
  int? get totalLeft;
  @override
  @JsonKey(name: 'total_right')
  int? get totalRight;
  @override
  @JsonKey(name: 'total_total')
  int? get totalTotal;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingHistoryItemResponseImplCopyWith<
          _$FeedPumpingHistoryItemResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
