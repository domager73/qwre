// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FoodHistoryResponse _$FoodHistoryResponseFromJson(Map<String, dynamic> json) {
  return _FoodHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodHistoryResponse {
  int? get chest => throw _privateConstructorUsedError;
  int? get mixture => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FoodHistoryResponseCopyWith<FoodHistoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodHistoryResponseCopyWith<$Res> {
  factory $FoodHistoryResponseCopyWith(
          FoodHistoryResponse value, $Res Function(FoodHistoryResponse) then) =
      _$FoodHistoryResponseCopyWithImpl<$Res, FoodHistoryResponse>;
  @useResult
  $Res call(
      {int? chest, int? mixture, String? notes, String? time, int? total});
}

/// @nodoc
class _$FoodHistoryResponseCopyWithImpl<$Res, $Val extends FoodHistoryResponse>
    implements $FoodHistoryResponseCopyWith<$Res> {
  _$FoodHistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = freezed,
    Object? mixture = freezed,
    Object? notes = freezed,
    Object? time = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      chest: freezed == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as int?,
      mixture: freezed == mixture
          ? _value.mixture
          : mixture // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodHistoryResponseImplCopyWith<$Res>
    implements $FoodHistoryResponseCopyWith<$Res> {
  factory _$$FoodHistoryResponseImplCopyWith(_$FoodHistoryResponseImpl value,
          $Res Function(_$FoodHistoryResponseImpl) then) =
      __$$FoodHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? chest, int? mixture, String? notes, String? time, int? total});
}

/// @nodoc
class __$$FoodHistoryResponseImplCopyWithImpl<$Res>
    extends _$FoodHistoryResponseCopyWithImpl<$Res, _$FoodHistoryResponseImpl>
    implements _$$FoodHistoryResponseImplCopyWith<$Res> {
  __$$FoodHistoryResponseImplCopyWithImpl(_$FoodHistoryResponseImpl _value,
      $Res Function(_$FoodHistoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = freezed,
    Object? mixture = freezed,
    Object? notes = freezed,
    Object? time = freezed,
    Object? total = freezed,
  }) {
    return _then(_$FoodHistoryResponseImpl(
      chest: freezed == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as int?,
      mixture: freezed == mixture
          ? _value.mixture
          : mixture // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodHistoryResponseImpl extends _FoodHistoryResponse {
  _$FoodHistoryResponseImpl(
      {this.chest, this.mixture, this.notes, this.time, this.total})
      : super._();

  factory _$FoodHistoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodHistoryResponseImplFromJson(json);

  @override
  final int? chest;
  @override
  final int? mixture;
  @override
  final String? notes;
  @override
  final String? time;
  @override
  final int? total;

  @override
  String toString() {
    return 'FoodHistoryResponse(chest: $chest, mixture: $mixture, notes: $notes, time: $time, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodHistoryResponseImpl &&
            (identical(other.chest, chest) || other.chest == chest) &&
            (identical(other.mixture, mixture) || other.mixture == mixture) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, chest, mixture, notes, time, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodHistoryResponseImplCopyWith<_$FoodHistoryResponseImpl> get copyWith =>
      __$$FoodHistoryResponseImplCopyWithImpl<_$FoodHistoryResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodHistoryResponse extends FoodHistoryResponse {
  factory _FoodHistoryResponse(
      {final int? chest,
      final int? mixture,
      final String? notes,
      final String? time,
      final int? total}) = _$FoodHistoryResponseImpl;
  _FoodHistoryResponse._() : super._();

  factory _FoodHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$FoodHistoryResponseImpl.fromJson;

  @override
  int? get chest;
  @override
  int? get mixture;
  @override
  String? get notes;
  @override
  String? get time;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$FoodHistoryResponseImplCopyWith<_$FoodHistoryResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
