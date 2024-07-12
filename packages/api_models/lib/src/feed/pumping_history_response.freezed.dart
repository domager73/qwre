// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pumping_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PumpingHistoryResponse _$PumpingHistoryResponseFromJson(
    Map<String, dynamic> json) {
  return _PumpingHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$PumpingHistoryResponse {
  int? get left => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  int? get right => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PumpingHistoryResponseCopyWith<PumpingHistoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PumpingHistoryResponseCopyWith<$Res> {
  factory $PumpingHistoryResponseCopyWith(PumpingHistoryResponse value,
          $Res Function(PumpingHistoryResponse) then) =
      _$PumpingHistoryResponseCopyWithImpl<$Res, PumpingHistoryResponse>;
  @useResult
  $Res call({int? left, String? notes, int? right, String? time, int? total});
}

/// @nodoc
class _$PumpingHistoryResponseCopyWithImpl<$Res,
        $Val extends PumpingHistoryResponse>
    implements $PumpingHistoryResponseCopyWith<$Res> {
  _$PumpingHistoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = freezed,
    Object? notes = freezed,
    Object? right = freezed,
    Object? time = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$PumpingHistoryResponseImplCopyWith<$Res>
    implements $PumpingHistoryResponseCopyWith<$Res> {
  factory _$$PumpingHistoryResponseImplCopyWith(
          _$PumpingHistoryResponseImpl value,
          $Res Function(_$PumpingHistoryResponseImpl) then) =
      __$$PumpingHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? left, String? notes, int? right, String? time, int? total});
}

/// @nodoc
class __$$PumpingHistoryResponseImplCopyWithImpl<$Res>
    extends _$PumpingHistoryResponseCopyWithImpl<$Res,
        _$PumpingHistoryResponseImpl>
    implements _$$PumpingHistoryResponseImplCopyWith<$Res> {
  __$$PumpingHistoryResponseImplCopyWithImpl(
      _$PumpingHistoryResponseImpl _value,
      $Res Function(_$PumpingHistoryResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = freezed,
    Object? notes = freezed,
    Object? right = freezed,
    Object? time = freezed,
    Object? total = freezed,
  }) {
    return _then(_$PumpingHistoryResponseImpl(
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as int?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$PumpingHistoryResponseImpl extends _PumpingHistoryResponse {
  _$PumpingHistoryResponseImpl(
      {this.left, this.notes, this.right, this.time, this.total})
      : super._();

  factory _$PumpingHistoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PumpingHistoryResponseImplFromJson(json);

  @override
  final int? left;
  @override
  final String? notes;
  @override
  final int? right;
  @override
  final String? time;
  @override
  final int? total;

  @override
  String toString() {
    return 'PumpingHistoryResponse(left: $left, notes: $notes, right: $right, time: $time, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PumpingHistoryResponseImpl &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, left, notes, right, time, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PumpingHistoryResponseImplCopyWith<_$PumpingHistoryResponseImpl>
      get copyWith => __$$PumpingHistoryResponseImplCopyWithImpl<
          _$PumpingHistoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PumpingHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _PumpingHistoryResponse extends PumpingHistoryResponse {
  factory _PumpingHistoryResponse(
      {final int? left,
      final String? notes,
      final int? right,
      final String? time,
      final int? total}) = _$PumpingHistoryResponseImpl;
  _PumpingHistoryResponse._() : super._();

  factory _PumpingHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$PumpingHistoryResponseImpl.fromJson;

  @override
  int? get left;
  @override
  String? get notes;
  @override
  int? get right;
  @override
  String? get time;
  @override
  int? get total;
  @override
  @JsonKey(ignore: true)
  _$$PumpingHistoryResponseImplCopyWith<_$PumpingHistoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
