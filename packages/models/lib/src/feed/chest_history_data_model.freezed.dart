// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chest_history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ChestHistoryDataModel {
  String get left => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  String get right => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  String get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChestHistoryDataModelCopyWith<ChestHistoryDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChestHistoryDataModelCopyWith<$Res> {
  factory $ChestHistoryDataModelCopyWith(ChestHistoryDataModel value,
          $Res Function(ChestHistoryDataModel) then) =
      _$ChestHistoryDataModelCopyWithImpl<$Res, ChestHistoryDataModel>;
  @useResult
  $Res call(
      {String left, String notes, String right, String time, String total});
}

/// @nodoc
class _$ChestHistoryDataModelCopyWithImpl<$Res,
        $Val extends ChestHistoryDataModel>
    implements $ChestHistoryDataModelCopyWith<$Res> {
  _$ChestHistoryDataModelCopyWithImpl(this._value, this._then);

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
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChestHistoryDataModelImplCopyWith<$Res>
    implements $ChestHistoryDataModelCopyWith<$Res> {
  factory _$$ChestHistoryDataModelImplCopyWith(
          _$ChestHistoryDataModelImpl value,
          $Res Function(_$ChestHistoryDataModelImpl) then) =
      __$$ChestHistoryDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String left, String notes, String right, String time, String total});
}

/// @nodoc
class __$$ChestHistoryDataModelImplCopyWithImpl<$Res>
    extends _$ChestHistoryDataModelCopyWithImpl<$Res,
        _$ChestHistoryDataModelImpl>
    implements _$$ChestHistoryDataModelImplCopyWith<$Res> {
  __$$ChestHistoryDataModelImplCopyWithImpl(_$ChestHistoryDataModelImpl _value,
      $Res Function(_$ChestHistoryDataModelImpl) _then)
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
    return _then(_$ChestHistoryDataModelImpl(
      left: null == left
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      right: null == right
          ? _value.right
          : right // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChestHistoryDataModelImpl extends _ChestHistoryDataModel {
  _$ChestHistoryDataModelImpl(
      {required this.left,
      required this.notes,
      required this.right,
      required this.time,
      required this.total})
      : super._();

  @override
  final String left;
  @override
  final String notes;
  @override
  final String right;
  @override
  final String time;
  @override
  final String total;

  @override
  String toString() {
    return 'ChestHistoryDataModel(left: $left, notes: $notes, right: $right, time: $time, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChestHistoryDataModelImpl &&
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
  _$$ChestHistoryDataModelImplCopyWith<_$ChestHistoryDataModelImpl>
      get copyWith => __$$ChestHistoryDataModelImplCopyWithImpl<
          _$ChestHistoryDataModelImpl>(this, _$identity);
}

abstract class _ChestHistoryDataModel extends ChestHistoryDataModel {
  factory _ChestHistoryDataModel(
      {required final String left,
      required final String notes,
      required final String right,
      required final String time,
      required final String total}) = _$ChestHistoryDataModelImpl;
  _ChestHistoryDataModel._() : super._();

  @override
  String get left;
  @override
  String get notes;
  @override
  String get right;
  @override
  String get time;
  @override
  String get total;
  @override
  @JsonKey(ignore: true)
  _$$ChestHistoryDataModelImplCopyWith<_$ChestHistoryDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
