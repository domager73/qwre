// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_item_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedFoodItemDataModel {
  int get chest => throw _privateConstructorUsedError;
  String get childId => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get mixture => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;
  String get timeToEnd => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedFoodItemDataModelCopyWith<FeedFoodItemDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodItemDataModelCopyWith<$Res> {
  factory $FeedFoodItemDataModelCopyWith(FeedFoodItemDataModel value,
          $Res Function(FeedFoodItemDataModel) then) =
      _$FeedFoodItemDataModelCopyWithImpl<$Res, FeedFoodItemDataModel>;
  @useResult
  $Res call(
      {int chest,
      String childId,
      String id,
      int mixture,
      String notes,
      String timeToEnd});
}

/// @nodoc
class _$FeedFoodItemDataModelCopyWithImpl<$Res,
        $Val extends FeedFoodItemDataModel>
    implements $FeedFoodItemDataModelCopyWith<$Res> {
  _$FeedFoodItemDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = null,
    Object? childId = null,
    Object? id = null,
    Object? mixture = null,
    Object? notes = null,
    Object? timeToEnd = null,
  }) {
    return _then(_value.copyWith(
      chest: null == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as int,
      childId: null == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mixture: null == mixture
          ? _value.mixture
          : mixture // ignore: cast_nullable_to_non_nullable
              as int,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      timeToEnd: null == timeToEnd
          ? _value.timeToEnd
          : timeToEnd // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodItemDataModelImplCopyWith<$Res>
    implements $FeedFoodItemDataModelCopyWith<$Res> {
  factory _$$FeedFoodItemDataModelImplCopyWith(
          _$FeedFoodItemDataModelImpl value,
          $Res Function(_$FeedFoodItemDataModelImpl) then) =
      __$$FeedFoodItemDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int chest,
      String childId,
      String id,
      int mixture,
      String notes,
      String timeToEnd});
}

/// @nodoc
class __$$FeedFoodItemDataModelImplCopyWithImpl<$Res>
    extends _$FeedFoodItemDataModelCopyWithImpl<$Res,
        _$FeedFoodItemDataModelImpl>
    implements _$$FeedFoodItemDataModelImplCopyWith<$Res> {
  __$$FeedFoodItemDataModelImplCopyWithImpl(_$FeedFoodItemDataModelImpl _value,
      $Res Function(_$FeedFoodItemDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chest = null,
    Object? childId = null,
    Object? id = null,
    Object? mixture = null,
    Object? notes = null,
    Object? timeToEnd = null,
  }) {
    return _then(_$FeedFoodItemDataModelImpl(
      chest: null == chest
          ? _value.chest
          : chest // ignore: cast_nullable_to_non_nullable
              as int,
      childId: null == childId
          ? _value.childId
          : childId // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      mixture: null == mixture
          ? _value.mixture
          : mixture // ignore: cast_nullable_to_non_nullable
              as int,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
      timeToEnd: null == timeToEnd
          ? _value.timeToEnd
          : timeToEnd // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FeedFoodItemDataModelImpl extends _FeedFoodItemDataModel {
  _$FeedFoodItemDataModelImpl(
      {required this.chest,
      required this.childId,
      required this.id,
      required this.mixture,
      required this.notes,
      required this.timeToEnd})
      : super._();

  @override
  final int chest;
  @override
  final String childId;
  @override
  final String id;
  @override
  final int mixture;
  @override
  final String notes;
  @override
  final String timeToEnd;

  @override
  String toString() {
    return 'FeedFoodItemDataModel(chest: $chest, childId: $childId, id: $id, mixture: $mixture, notes: $notes, timeToEnd: $timeToEnd)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodItemDataModelImpl &&
            (identical(other.chest, chest) || other.chest == chest) &&
            (identical(other.childId, childId) || other.childId == childId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mixture, mixture) || other.mixture == mixture) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.timeToEnd, timeToEnd) ||
                other.timeToEnd == timeToEnd));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, chest, childId, id, mixture, notes, timeToEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodItemDataModelImplCopyWith<_$FeedFoodItemDataModelImpl>
      get copyWith => __$$FeedFoodItemDataModelImplCopyWithImpl<
          _$FeedFoodItemDataModelImpl>(this, _$identity);
}

abstract class _FeedFoodItemDataModel extends FeedFoodItemDataModel {
  factory _FeedFoodItemDataModel(
      {required final int chest,
      required final String childId,
      required final String id,
      required final int mixture,
      required final String notes,
      required final String timeToEnd}) = _$FeedFoodItemDataModelImpl;
  _FeedFoodItemDataModel._() : super._();

  @override
  int get chest;
  @override
  String get childId;
  @override
  String get id;
  @override
  int get mixture;
  @override
  String get notes;
  @override
  String get timeToEnd;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodItemDataModelImplCopyWith<_$FeedFoodItemDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
