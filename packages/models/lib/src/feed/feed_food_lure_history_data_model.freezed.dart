// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_lure_history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedFoodLureHistoryDataModel {
  List<FeedFoodLureHistoryItemDataModel> get list =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedFoodLureHistoryDataModelCopyWith<FeedFoodLureHistoryDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodLureHistoryDataModelCopyWith<$Res> {
  factory $FeedFoodLureHistoryDataModelCopyWith(
          FeedFoodLureHistoryDataModel value,
          $Res Function(FeedFoodLureHistoryDataModel) then) =
      _$FeedFoodLureHistoryDataModelCopyWithImpl<$Res,
          FeedFoodLureHistoryDataModel>;
  @useResult
  $Res call({List<FeedFoodLureHistoryItemDataModel> list});
}

/// @nodoc
class _$FeedFoodLureHistoryDataModelCopyWithImpl<$Res,
        $Val extends FeedFoodLureHistoryDataModel>
    implements $FeedFoodLureHistoryDataModelCopyWith<$Res> {
  _$FeedFoodLureHistoryDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedFoodLureHistoryItemDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodLureHistoryDataModelImplCopyWith<$Res>
    implements $FeedFoodLureHistoryDataModelCopyWith<$Res> {
  factory _$$FeedFoodLureHistoryDataModelImplCopyWith(
          _$FeedFoodLureHistoryDataModelImpl value,
          $Res Function(_$FeedFoodLureHistoryDataModelImpl) then) =
      __$$FeedFoodLureHistoryDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedFoodLureHistoryItemDataModel> list});
}

/// @nodoc
class __$$FeedFoodLureHistoryDataModelImplCopyWithImpl<$Res>
    extends _$FeedFoodLureHistoryDataModelCopyWithImpl<$Res,
        _$FeedFoodLureHistoryDataModelImpl>
    implements _$$FeedFoodLureHistoryDataModelImplCopyWith<$Res> {
  __$$FeedFoodLureHistoryDataModelImplCopyWithImpl(
      _$FeedFoodLureHistoryDataModelImpl _value,
      $Res Function(_$FeedFoodLureHistoryDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$FeedFoodLureHistoryDataModelImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedFoodLureHistoryItemDataModel>,
    ));
  }
}

/// @nodoc

class _$FeedFoodLureHistoryDataModelImpl extends _FeedFoodLureHistoryDataModel {
  _$FeedFoodLureHistoryDataModelImpl(
      {required final List<FeedFoodLureHistoryItemDataModel> list})
      : _list = list,
        super._();

  final List<FeedFoodLureHistoryItemDataModel> _list;
  @override
  List<FeedFoodLureHistoryItemDataModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FeedFoodLureHistoryDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodLureHistoryDataModelImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodLureHistoryDataModelImplCopyWith<
          _$FeedFoodLureHistoryDataModelImpl>
      get copyWith => __$$FeedFoodLureHistoryDataModelImplCopyWithImpl<
          _$FeedFoodLureHistoryDataModelImpl>(this, _$identity);
}

abstract class _FeedFoodLureHistoryDataModel
    extends FeedFoodLureHistoryDataModel {
  factory _FeedFoodLureHistoryDataModel(
          {required final List<FeedFoodLureHistoryItemDataModel> list}) =
      _$FeedFoodLureHistoryDataModelImpl;
  _FeedFoodLureHistoryDataModel._() : super._();

  @override
  List<FeedFoodLureHistoryItemDataModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodLureHistoryDataModelImplCopyWith<
          _$FeedFoodLureHistoryDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
