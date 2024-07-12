// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_food_history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedFoodHistoryDataModel {
  List<FeedFoodHistoryItemDataModel> get list =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedFoodHistoryDataModelCopyWith<FeedFoodHistoryDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedFoodHistoryDataModelCopyWith<$Res> {
  factory $FeedFoodHistoryDataModelCopyWith(FeedFoodHistoryDataModel value,
          $Res Function(FeedFoodHistoryDataModel) then) =
      _$FeedFoodHistoryDataModelCopyWithImpl<$Res, FeedFoodHistoryDataModel>;
  @useResult
  $Res call({List<FeedFoodHistoryItemDataModel> list});
}

/// @nodoc
class _$FeedFoodHistoryDataModelCopyWithImpl<$Res,
        $Val extends FeedFoodHistoryDataModel>
    implements $FeedFoodHistoryDataModelCopyWith<$Res> {
  _$FeedFoodHistoryDataModelCopyWithImpl(this._value, this._then);

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
              as List<FeedFoodHistoryItemDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedFoodHistoryDataModelImplCopyWith<$Res>
    implements $FeedFoodHistoryDataModelCopyWith<$Res> {
  factory _$$FeedFoodHistoryDataModelImplCopyWith(
          _$FeedFoodHistoryDataModelImpl value,
          $Res Function(_$FeedFoodHistoryDataModelImpl) then) =
      __$$FeedFoodHistoryDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedFoodHistoryItemDataModel> list});
}

/// @nodoc
class __$$FeedFoodHistoryDataModelImplCopyWithImpl<$Res>
    extends _$FeedFoodHistoryDataModelCopyWithImpl<$Res,
        _$FeedFoodHistoryDataModelImpl>
    implements _$$FeedFoodHistoryDataModelImplCopyWith<$Res> {
  __$$FeedFoodHistoryDataModelImplCopyWithImpl(
      _$FeedFoodHistoryDataModelImpl _value,
      $Res Function(_$FeedFoodHistoryDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$FeedFoodHistoryDataModelImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedFoodHistoryItemDataModel>,
    ));
  }
}

/// @nodoc

class _$FeedFoodHistoryDataModelImpl extends _FeedFoodHistoryDataModel {
  _$FeedFoodHistoryDataModelImpl(
      {required final List<FeedFoodHistoryItemDataModel> list})
      : _list = list,
        super._();

  final List<FeedFoodHistoryItemDataModel> _list;
  @override
  List<FeedFoodHistoryItemDataModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FeedFoodHistoryDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedFoodHistoryDataModelImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedFoodHistoryDataModelImplCopyWith<_$FeedFoodHistoryDataModelImpl>
      get copyWith => __$$FeedFoodHistoryDataModelImplCopyWithImpl<
          _$FeedFoodHistoryDataModelImpl>(this, _$identity);
}

abstract class _FeedFoodHistoryDataModel extends FeedFoodHistoryDataModel {
  factory _FeedFoodHistoryDataModel(
          {required final List<FeedFoodHistoryItemDataModel> list}) =
      _$FeedFoodHistoryDataModelImpl;
  _FeedFoodHistoryDataModel._() : super._();

  @override
  List<FeedFoodHistoryItemDataModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedFoodHistoryDataModelImplCopyWith<_$FeedFoodHistoryDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
