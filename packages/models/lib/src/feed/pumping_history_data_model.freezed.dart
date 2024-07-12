// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pumping_history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PumpingHistoryDataModel {
  int get left => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  int get right => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PumpingHistoryDataModelCopyWith<PumpingHistoryDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PumpingHistoryDataModelCopyWith<$Res> {
  factory $PumpingHistoryDataModelCopyWith(PumpingHistoryDataModel value,
          $Res Function(PumpingHistoryDataModel) then) =
      _$PumpingHistoryDataModelCopyWithImpl<$Res, PumpingHistoryDataModel>;
  @useResult
  $Res call({int left, String notes, int right, String time, int total});
}

/// @nodoc
class _$PumpingHistoryDataModelCopyWithImpl<$Res,
        $Val extends PumpingHistoryDataModel>
    implements $PumpingHistoryDataModelCopyWith<$Res> {
  _$PumpingHistoryDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? notes = null,
    Object? right = null,
    Object? time = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as int,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PumpingHistoryDataModelImplCopyWith<$Res>
    implements $PumpingHistoryDataModelCopyWith<$Res> {
  factory _$$PumpingHistoryDataModelImplCopyWith(
          _$PumpingHistoryDataModelImpl value,
          $Res Function(_$PumpingHistoryDataModelImpl) then) =
      __$$PumpingHistoryDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int left, String notes, int right, String time, int total});
}

/// @nodoc
class __$$PumpingHistoryDataModelImplCopyWithImpl<$Res>
    extends _$PumpingHistoryDataModelCopyWithImpl<$Res,
        _$PumpingHistoryDataModelImpl>
    implements _$$PumpingHistoryDataModelImplCopyWith<$Res> {
  __$$PumpingHistoryDataModelImplCopyWithImpl(
      _$PumpingHistoryDataModelImpl _value,
      $Res Function(_$PumpingHistoryDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? left = null,
    Object? notes = null,
    Object? right = null,
    Object? time = null,
    Object? total = null,
  }) {
    return _then(_$PumpingHistoryDataModelImpl(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as int,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PumpingHistoryDataModelImpl extends _PumpingHistoryDataModel {
  _$PumpingHistoryDataModelImpl(
      {required this.left,
      required this.notes,
      required this.right,
      required this.time,
      required this.total})
      : super._();

  @override
  final int left;
  @override
  final String notes;
  @override
  final int right;
  @override
  final String time;
  @override
  final int total;

  @override
  String toString() {
    return 'PumpingHistoryDataModel(left: $left, notes: $notes, right: $right, time: $time, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PumpingHistoryDataModelImpl &&
            (identical(other.left, left) || other.left == left) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.right, right) || other.right == right) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, left, notes, right, time, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PumpingHistoryDataModelImplCopyWith<_$PumpingHistoryDataModelImpl>
      get copyWith => __$$PumpingHistoryDataModelImplCopyWithImpl<
          _$PumpingHistoryDataModelImpl>(this, _$identity);
}

abstract class _PumpingHistoryDataModel extends PumpingHistoryDataModel {
  factory _PumpingHistoryDataModel(
      {required final int left,
      required final String notes,
      required final int right,
      required final String time,
      required final int total}) = _$PumpingHistoryDataModelImpl;
  _PumpingHistoryDataModel._() : super._();

  @override
  int get left;
  @override
  String get notes;
  @override
  int get right;
  @override
  String get time;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$PumpingHistoryDataModelImplCopyWith<_$PumpingHistoryDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
