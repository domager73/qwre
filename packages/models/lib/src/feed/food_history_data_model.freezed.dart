// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FoodHistoryDataModel {
  int get chest => throw _privateConstructorUsedError;
  int get mixture => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FoodHistoryDataModelCopyWith<FoodHistoryDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodHistoryDataModelCopyWith<$Res> {
  factory $FoodHistoryDataModelCopyWith(FoodHistoryDataModel value,
          $Res Function(FoodHistoryDataModel) then) =
      _$FoodHistoryDataModelCopyWithImpl<$Res, FoodHistoryDataModel>;
  @useResult
  $Res call({int chest, int mixture, String notes, String time, int total});
}

/// @nodoc
class _$FoodHistoryDataModelCopyWithImpl<$Res,
        $Val extends FoodHistoryDataModel>
    implements $FoodHistoryDataModelCopyWith<$Res> {
  _$FoodHistoryDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = null,
    Object? mixture = null,
    Object? notes = null,
    Object? time = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      chest: null == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as int,
      mixture: null == mixture
          ? _value.mixture
          : mixture // ignore: cast_nullable_to_non_nullable
              as int,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$FoodHistoryDataModelImplCopyWith<$Res>
    implements $FoodHistoryDataModelCopyWith<$Res> {
  factory _$$FoodHistoryDataModelImplCopyWith(_$FoodHistoryDataModelImpl value,
          $Res Function(_$FoodHistoryDataModelImpl) then) =
      __$$FoodHistoryDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int chest, int mixture, String notes, String time, int total});
}

/// @nodoc
class __$$FoodHistoryDataModelImplCopyWithImpl<$Res>
    extends _$FoodHistoryDataModelCopyWithImpl<$Res, _$FoodHistoryDataModelImpl>
    implements _$$FoodHistoryDataModelImplCopyWith<$Res> {
  __$$FoodHistoryDataModelImplCopyWithImpl(_$FoodHistoryDataModelImpl _value,
      $Res Function(_$FoodHistoryDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = null,
    Object? mixture = null,
    Object? notes = null,
    Object? time = null,
    Object? total = null,
  }) {
    return _then(_$FoodHistoryDataModelImpl(
      chest: null == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as int,
      mixture: null == mixture
          ? _value.mixture
          : mixture // ignore: cast_nullable_to_non_nullable
              as int,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$FoodHistoryDataModelImpl extends _FoodHistoryDataModel {
  _$FoodHistoryDataModelImpl(
      {required this.chest,
      required this.mixture,
      required this.notes,
      required this.time,
      required this.total})
      : super._();

  @override
  final int chest;
  @override
  final int mixture;
  @override
  final String notes;
  @override
  final String time;
  @override
  final int total;

  @override
  String toString() {
    return 'FoodHistoryDataModel(chest: $chest, mixture: $mixture, notes: $notes, time: $time, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodHistoryDataModelImpl &&
            (identical(other.chest, chest) || other.chest == chest) &&
            (identical(other.mixture, mixture) || other.mixture == mixture) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, chest, mixture, notes, time, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodHistoryDataModelImplCopyWith<_$FoodHistoryDataModelImpl>
      get copyWith =>
          __$$FoodHistoryDataModelImplCopyWithImpl<_$FoodHistoryDataModelImpl>(
              this, _$identity);
}

abstract class _FoodHistoryDataModel extends FoodHistoryDataModel {
  factory _FoodHistoryDataModel(
      {required final int chest,
      required final int mixture,
      required final String notes,
      required final String time,
      required final int total}) = _$FoodHistoryDataModelImpl;
  _FoodHistoryDataModel._() : super._();

  @override
  int get chest;
  @override
  int get mixture;
  @override
  String get notes;
  @override
  String get time;
  @override
  int get total;
  @override
  @JsonKey(ignore: true)
  _$$FoodHistoryDataModelImplCopyWith<_$FoodHistoryDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
