// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chest_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChestHistoryResponse _$ChestHistoryResponseFromJson(Map<String, dynamic> json) {
  return _ChestHistoryResponse.fromJson(json);
}

/// @nodoc
mixin _$ChestHistoryResponse {
  String? get left => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get right => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  String? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChestHistoryResponseCopyWith<ChestHistoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChestHistoryResponseCopyWith<$Res> {
  factory $ChestHistoryResponseCopyWith(ChestHistoryResponse value,
          $Res Function(ChestHistoryResponse) then) =
      _$ChestHistoryResponseCopyWithImpl<$Res, ChestHistoryResponse>;
  @useResult
  $Res call(
      {String? left,
      String? notes,
      String? right,
      String? time,
      String? total});
}

/// @nodoc
class _$ChestHistoryResponseCopyWithImpl<$Res,
        $Val extends ChestHistoryResponse>
    implements $ChestHistoryResponseCopyWith<$Res> {
  _$ChestHistoryResponseCopyWithImpl(this._value, this._then);

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
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChestHistoryResponseImplCopyWith<$Res>
    implements $ChestHistoryResponseCopyWith<$Res> {
  factory _$$ChestHistoryResponseImplCopyWith(_$ChestHistoryResponseImpl value,
          $Res Function(_$ChestHistoryResponseImpl) then) =
      __$$ChestHistoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? left,
      String? notes,
      String? right,
      String? time,
      String? total});
}

/// @nodoc
class __$$ChestHistoryResponseImplCopyWithImpl<$Res>
    extends _$ChestHistoryResponseCopyWithImpl<$Res, _$ChestHistoryResponseImpl>
    implements _$$ChestHistoryResponseImplCopyWith<$Res> {
  __$$ChestHistoryResponseImplCopyWithImpl(_$ChestHistoryResponseImpl _value,
      $Res Function(_$ChestHistoryResponseImpl) _then)
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
    return _then(_$ChestHistoryResponseImpl(
      left: freezed == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      right: freezed == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChestHistoryResponseImpl extends _ChestHistoryResponse {
  _$ChestHistoryResponseImpl(
      {this.left, this.notes, this.right, this.time, this.total})
      : super._();

  factory _$ChestHistoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChestHistoryResponseImplFromJson(json);

  @override
  final String? left;
  @override
  final String? notes;
  @override
  final String? right;
  @override
  final String? time;
  @override
  final String? total;

  @override
  String toString() {
    return 'ChestHistoryResponse(left: $left, notes: $notes, right: $right, time: $time, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChestHistoryResponseImpl &&
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
  _$$ChestHistoryResponseImplCopyWith<_$ChestHistoryResponseImpl>
      get copyWith =>
          __$$ChestHistoryResponseImplCopyWithImpl<_$ChestHistoryResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChestHistoryResponseImplToJson(
      this,
    );
  }
}

abstract class _ChestHistoryResponse extends ChestHistoryResponse {
  factory _ChestHistoryResponse(
      {final String? left,
      final String? notes,
      final String? right,
      final String? time,
      final String? total}) = _$ChestHistoryResponseImpl;
  _ChestHistoryResponse._() : super._();

  factory _ChestHistoryResponse.fromJson(Map<String, dynamic> json) =
      _$ChestHistoryResponseImpl.fromJson;

  @override
  String? get left;
  @override
  String? get notes;
  @override
  String? get right;
  @override
  String? get time;
  @override
  String? get total;
  @override
  @JsonKey(ignore: true)
  _$$ChestHistoryResponseImplCopyWith<_$ChestHistoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
