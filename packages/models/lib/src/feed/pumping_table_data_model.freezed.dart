// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pumping_table_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PumpingTableDataModel {
  String get chest => throw _privateConstructorUsedError;
  String get food => throw _privateConstructorUsedError;
  String get lure => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PumpingTableDataModelCopyWith<PumpingTableDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PumpingTableDataModelCopyWith<$Res> {
  factory $PumpingTableDataModelCopyWith(PumpingTableDataModel value,
          $Res Function(PumpingTableDataModel) then) =
      _$PumpingTableDataModelCopyWithImpl<$Res, PumpingTableDataModel>;
  @useResult
  $Res call(
      {String chest, String food, String lure, String notes, String time});
}

/// @nodoc
class _$PumpingTableDataModelCopyWithImpl<$Res,
        $Val extends PumpingTableDataModel>
    implements $PumpingTableDataModelCopyWith<$Res> {
  _$PumpingTableDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = null,
    Object? food = null,
    Object? lure = null,
    Object? notes = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      chest: null == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as String,
      food: null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as String,
      lure: null == lure
          ? _value.lure
          : lure // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PumpingTableDataModelImplCopyWith<$Res>
    implements $PumpingTableDataModelCopyWith<$Res> {
  factory _$$PumpingTableDataModelImplCopyWith(
          _$PumpingTableDataModelImpl value,
          $Res Function(_$PumpingTableDataModelImpl) then) =
      __$$PumpingTableDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String chest, String food, String lure, String notes, String time});
}

/// @nodoc
class __$$PumpingTableDataModelImplCopyWithImpl<$Res>
    extends _$PumpingTableDataModelCopyWithImpl<$Res,
        _$PumpingTableDataModelImpl>
    implements _$$PumpingTableDataModelImplCopyWith<$Res> {
  __$$PumpingTableDataModelImplCopyWithImpl(_$PumpingTableDataModelImpl _value,
      $Res Function(_$PumpingTableDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = null,
    Object? food = null,
    Object? lure = null,
    Object? notes = null,
    Object? time = null,
  }) {
    return _then(_$PumpingTableDataModelImpl(
      chest: null == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as String,
      food: null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as String,
      lure: null == lure
          ? _value.lure
          : lure // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PumpingTableDataModelImpl extends _PumpingTableDataModel {
  _$PumpingTableDataModelImpl(
      {required this.chest,
      required this.food,
      required this.lure,
      required this.notes,
      required this.time})
      : super._();

  @override
  final String chest;
  @override
  final String food;
  @override
  final String lure;
  @override
  final String notes;
  @override
  final String time;

  @override
  String toString() {
    return 'PumpingTableDataModel(chest: $chest, food: $food, lure: $lure, notes: $notes, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PumpingTableDataModelImpl &&
            (identical(other.chest, chest) || other.chest == chest) &&
            (identical(other.food, food) || other.food == food) &&
            (identical(other.lure, lure) || other.lure == lure) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chest, food, lure, notes, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PumpingTableDataModelImplCopyWith<_$PumpingTableDataModelImpl>
      get copyWith => __$$PumpingTableDataModelImplCopyWithImpl<
          _$PumpingTableDataModelImpl>(this, _$identity);
}

abstract class _PumpingTableDataModel extends PumpingTableDataModel {
  factory _PumpingTableDataModel(
      {required final String chest,
      required final String food,
      required final String lure,
      required final String notes,
      required final String time}) = _$PumpingTableDataModelImpl;
  _PumpingTableDataModel._() : super._();

  @override
  String get chest;
  @override
  String get food;
  @override
  String get lure;
  @override
  String get notes;
  @override
  String get time;
  @override
  @JsonKey(ignore: true)
  _$$PumpingTableDataModelImplCopyWith<_$PumpingTableDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
