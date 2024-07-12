// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pumping_table_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PumpingTableResponse _$PumpingTableResponseFromJson(Map<String, dynamic> json) {
  return _PumpingTableResponse.fromJson(json);
}

/// @nodoc
mixin _$PumpingTableResponse {
  String? get chest => throw _privateConstructorUsedError;
  String? get food => throw _privateConstructorUsedError;
  String? get lure => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PumpingTableResponseCopyWith<PumpingTableResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PumpingTableResponseCopyWith<$Res> {
  factory $PumpingTableResponseCopyWith(PumpingTableResponse value,
          $Res Function(PumpingTableResponse) then) =
      _$PumpingTableResponseCopyWithImpl<$Res, PumpingTableResponse>;
  @useResult
  $Res call(
      {String? chest, String? food, String? lure, String? notes, String? time});
}

/// @nodoc
class _$PumpingTableResponseCopyWithImpl<$Res,
        $Val extends PumpingTableResponse>
    implements $PumpingTableResponseCopyWith<$Res> {
  _$PumpingTableResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = freezed,
    Object? food = freezed,
    Object? lure = freezed,
    Object? notes = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      chest: freezed == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as String?,
      food: freezed == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as String?,
      lure: freezed == lure
          ? _value.lure
          : lure // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PumpingTableResponseImplCopyWith<$Res>
    implements $PumpingTableResponseCopyWith<$Res> {
  factory _$$PumpingTableResponseImplCopyWith(_$PumpingTableResponseImpl value,
          $Res Function(_$PumpingTableResponseImpl) then) =
      __$$PumpingTableResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? chest, String? food, String? lure, String? notes, String? time});
}

/// @nodoc
class __$$PumpingTableResponseImplCopyWithImpl<$Res>
    extends _$PumpingTableResponseCopyWithImpl<$Res, _$PumpingTableResponseImpl>
    implements _$$PumpingTableResponseImplCopyWith<$Res> {
  __$$PumpingTableResponseImplCopyWithImpl(_$PumpingTableResponseImpl _value,
      $Res Function(_$PumpingTableResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = freezed,
    Object? food = freezed,
    Object? lure = freezed,
    Object? notes = freezed,
    Object? time = freezed,
  }) {
    return _then(_$PumpingTableResponseImpl(
      chest: freezed == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as String?,
      food: freezed == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as String?,
      lure: freezed == lure
          ? _value.lure
          : lure // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PumpingTableResponseImpl extends _PumpingTableResponse {
  _$PumpingTableResponseImpl(
      {this.chest, this.food, this.lure, this.notes, this.time})
      : super._();

  factory _$PumpingTableResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PumpingTableResponseImplFromJson(json);

  @override
  final String? chest;
  @override
  final String? food;
  @override
  final String? lure;
  @override
  final String? notes;
  @override
  final String? time;

  @override
  String toString() {
    return 'PumpingTableResponse(chest: $chest, food: $food, lure: $lure, notes: $notes, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PumpingTableResponseImpl &&
            (identical(other.chest, chest) || other.chest == chest) &&
            (identical(other.food, food) || other.food == food) &&
            (identical(other.lure, lure) || other.lure == lure) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chest, food, lure, notes, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PumpingTableResponseImplCopyWith<_$PumpingTableResponseImpl>
      get copyWith =>
          __$$PumpingTableResponseImplCopyWithImpl<_$PumpingTableResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PumpingTableResponseImplToJson(
      this,
    );
  }
}

abstract class _PumpingTableResponse extends PumpingTableResponse {
  factory _PumpingTableResponse(
      {final String? chest,
      final String? food,
      final String? lure,
      final String? notes,
      final String? time}) = _$PumpingTableResponseImpl;
  _PumpingTableResponse._() : super._();

  factory _PumpingTableResponse.fromJson(Map<String, dynamic> json) =
      _$PumpingTableResponseImpl.fromJson;

  @override
  String? get chest;
  @override
  String? get food;
  @override
  String? get lure;
  @override
  String? get notes;
  @override
  String? get time;
  @override
  @JsonKey(ignore: true)
  _$$PumpingTableResponseImplCopyWith<_$PumpingTableResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
