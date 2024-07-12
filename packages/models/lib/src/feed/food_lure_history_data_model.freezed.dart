// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_lure_history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FoodLureHistoryDataModel {
  int get gram => throw _privateConstructorUsedError;
  String get nameProduct => throw _privateConstructorUsedError;
  String get reaction => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FoodLureHistoryDataModelCopyWith<FoodLureHistoryDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodLureHistoryDataModelCopyWith<$Res> {
  factory $FoodLureHistoryDataModelCopyWith(FoodLureHistoryDataModel value,
          $Res Function(FoodLureHistoryDataModel) then) =
      _$FoodLureHistoryDataModelCopyWithImpl<$Res, FoodLureHistoryDataModel>;
  @useResult
  $Res call(
      {int gram,
      String nameProduct,
      String reaction,
      String notes,
      String time});
}

/// @nodoc
class _$FoodLureHistoryDataModelCopyWithImpl<$Res,
        $Val extends FoodLureHistoryDataModel>
    implements $FoodLureHistoryDataModelCopyWith<$Res> {
  _$FoodLureHistoryDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gram = null,
    Object? nameProduct = null,
    Object? reaction = null,
    Object? notes = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      gram: null == gram
          ? _value.gram
          : gram // ignore: cast_nullable_to_non_nullable
              as int,
      nameProduct: null == nameProduct
          ? _value.nameProduct
          : nameProduct // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
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
abstract class _$$FoodLureHistoryDataModelImplCopyWith<$Res>
    implements $FoodLureHistoryDataModelCopyWith<$Res> {
  factory _$$FoodLureHistoryDataModelImplCopyWith(
          _$FoodLureHistoryDataModelImpl value,
          $Res Function(_$FoodLureHistoryDataModelImpl) then) =
      __$$FoodLureHistoryDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int gram,
      String nameProduct,
      String reaction,
      String notes,
      String time});
}

/// @nodoc
class __$$FoodLureHistoryDataModelImplCopyWithImpl<$Res>
    extends _$FoodLureHistoryDataModelCopyWithImpl<$Res,
        _$FoodLureHistoryDataModelImpl>
    implements _$$FoodLureHistoryDataModelImplCopyWith<$Res> {
  __$$FoodLureHistoryDataModelImplCopyWithImpl(
      _$FoodLureHistoryDataModelImpl _value,
      $Res Function(_$FoodLureHistoryDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gram = null,
    Object? nameProduct = null,
    Object? reaction = null,
    Object? notes = null,
    Object? time = null,
  }) {
    return _then(_$FoodLureHistoryDataModelImpl(
      gram: null == gram
          ? _value.gram
          : gram // ignore: cast_nullable_to_non_nullable
              as int,
      nameProduct: null == nameProduct
          ? _value.nameProduct
          : nameProduct // ignore: cast_nullable_to_non_nullable
              as String,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
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

class _$FoodLureHistoryDataModelImpl extends _FoodLureHistoryDataModel {
  _$FoodLureHistoryDataModelImpl(
      {required this.gram,
      required this.nameProduct,
      required this.reaction,
      required this.notes,
      required this.time})
      : super._();

  @override
  final int gram;
  @override
  final String nameProduct;
  @override
  final String reaction;
  @override
  final String notes;
  @override
  final String time;

  @override
  String toString() {
    return 'FoodLureHistoryDataModel(gram: $gram, nameProduct: $nameProduct, reaction: $reaction, notes: $notes, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodLureHistoryDataModelImpl &&
            (identical(other.gram, gram) || other.gram == gram) &&
            (identical(other.nameProduct, nameProduct) ||
                other.nameProduct == nameProduct) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, gram, nameProduct, reaction, notes, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodLureHistoryDataModelImplCopyWith<_$FoodLureHistoryDataModelImpl>
      get copyWith => __$$FoodLureHistoryDataModelImplCopyWithImpl<
          _$FoodLureHistoryDataModelImpl>(this, _$identity);
}

abstract class _FoodLureHistoryDataModel extends FoodLureHistoryDataModel {
  factory _FoodLureHistoryDataModel(
      {required final int gram,
      required final String nameProduct,
      required final String reaction,
      required final String notes,
      required final String time}) = _$FoodLureHistoryDataModelImpl;
  _FoodLureHistoryDataModel._() : super._();

  @override
  int get gram;
  @override
  String get nameProduct;
  @override
  String get reaction;
  @override
  String get notes;
  @override
  String get time;
  @override
  @JsonKey(ignore: true)
  _$$FoodLureHistoryDataModelImplCopyWith<_$FoodLureHistoryDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
