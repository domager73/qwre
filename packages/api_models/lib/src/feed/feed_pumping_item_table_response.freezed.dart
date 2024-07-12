// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_pumping_item_table_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedPumpingItemTableResponse _$FeedPumpingItemTableResponseFromJson(
    Map<String, dynamic> json) {
  return _FeedPumpingItemTableResponse.fromJson(json);
}

/// @nodoc
mixin _$FeedPumpingItemTableResponse {
  List<PumpingTableResponse>? get table => throw _privateConstructorUsedError;
  @JsonKey(name: 'time_to_end_total')
  String? get timeToEndTotal => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedPumpingItemTableResponseCopyWith<FeedPumpingItemTableResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingItemTableResponseCopyWith<$Res> {
  factory $FeedPumpingItemTableResponseCopyWith(
          FeedPumpingItemTableResponse value,
          $Res Function(FeedPumpingItemTableResponse) then) =
      _$FeedPumpingItemTableResponseCopyWithImpl<$Res,
          FeedPumpingItemTableResponse>;
  @useResult
  $Res call(
      {List<PumpingTableResponse>? table,
      @JsonKey(name: 'time_to_end_total') String? timeToEndTotal});
}

/// @nodoc
class _$FeedPumpingItemTableResponseCopyWithImpl<$Res,
        $Val extends FeedPumpingItemTableResponse>
    implements $FeedPumpingItemTableResponseCopyWith<$Res> {
  _$FeedPumpingItemTableResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? table = freezed,
    Object? timeToEndTotal = freezed,
  }) {
    return _then(_value.copyWith(
      table: freezed == table
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as List<PumpingTableResponse>?,
      timeToEndTotal: freezed == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingItemTableResponseImplCopyWith<$Res>
    implements $FeedPumpingItemTableResponseCopyWith<$Res> {
  factory _$$FeedPumpingItemTableResponseImplCopyWith(
          _$FeedPumpingItemTableResponseImpl value,
          $Res Function(_$FeedPumpingItemTableResponseImpl) then) =
      __$$FeedPumpingItemTableResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PumpingTableResponse>? table,
      @JsonKey(name: 'time_to_end_total') String? timeToEndTotal});
}

/// @nodoc
class __$$FeedPumpingItemTableResponseImplCopyWithImpl<$Res>
    extends _$FeedPumpingItemTableResponseCopyWithImpl<$Res,
        _$FeedPumpingItemTableResponseImpl>
    implements _$$FeedPumpingItemTableResponseImplCopyWith<$Res> {
  __$$FeedPumpingItemTableResponseImplCopyWithImpl(
      _$FeedPumpingItemTableResponseImpl _value,
      $Res Function(_$FeedPumpingItemTableResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? table = freezed,
    Object? timeToEndTotal = freezed,
  }) {
    return _then(_$FeedPumpingItemTableResponseImpl(
      table: freezed == table
          ? _value._table
          : table // ignore: cast_nullable_to_non_nullable
              as List<PumpingTableResponse>?,
      timeToEndTotal: freezed == timeToEndTotal
          ? _value.timeToEndTotal
          : timeToEndTotal // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedPumpingItemTableResponseImpl extends _FeedPumpingItemTableResponse {
  _$FeedPumpingItemTableResponseImpl(
      {final List<PumpingTableResponse>? table,
      @JsonKey(name: 'time_to_end_total') this.timeToEndTotal})
      : _table = table,
        super._();

  factory _$FeedPumpingItemTableResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedPumpingItemTableResponseImplFromJson(json);

  final List<PumpingTableResponse>? _table;
  @override
  List<PumpingTableResponse>? get table {
    final value = _table;
    if (value == null) return null;
    if (_table is EqualUnmodifiableListView) return _table;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'time_to_end_total')
  final String? timeToEndTotal;

  @override
  String toString() {
    return 'FeedPumpingItemTableResponse(table: $table, timeToEndTotal: $timeToEndTotal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingItemTableResponseImpl &&
            const DeepCollectionEquality().equals(other._table, _table) &&
            (identical(other.timeToEndTotal, timeToEndTotal) ||
                other.timeToEndTotal == timeToEndTotal));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_table), timeToEndTotal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPumpingItemTableResponseImplCopyWith<
          _$FeedPumpingItemTableResponseImpl>
      get copyWith => __$$FeedPumpingItemTableResponseImplCopyWithImpl<
          _$FeedPumpingItemTableResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedPumpingItemTableResponseImplToJson(
      this,
    );
  }
}

abstract class _FeedPumpingItemTableResponse
    extends FeedPumpingItemTableResponse {
  factory _FeedPumpingItemTableResponse(
          {final List<PumpingTableResponse>? table,
          @JsonKey(name: 'time_to_end_total') final String? timeToEndTotal}) =
      _$FeedPumpingItemTableResponseImpl;
  _FeedPumpingItemTableResponse._() : super._();

  factory _FeedPumpingItemTableResponse.fromJson(Map<String, dynamic> json) =
      _$FeedPumpingItemTableResponseImpl.fromJson;

  @override
  List<PumpingTableResponse>? get table;
  @override
  @JsonKey(name: 'time_to_end_total')
  String? get timeToEndTotal;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingItemTableResponseImplCopyWith<
          _$FeedPumpingItemTableResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
