// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_chest_history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedChestHistoryDataModel {
  List<FeedChestHistoryItemDataModel> get list =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedChestHistoryDataModelCopyWith<FeedChestHistoryDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedChestHistoryDataModelCopyWith<$Res> {
  factory $FeedChestHistoryDataModelCopyWith(FeedChestHistoryDataModel value,
          $Res Function(FeedChestHistoryDataModel) then) =
      _$FeedChestHistoryDataModelCopyWithImpl<$Res, FeedChestHistoryDataModel>;
  @useResult
  $Res call({List<FeedChestHistoryItemDataModel> list});
}

/// @nodoc
class _$FeedChestHistoryDataModelCopyWithImpl<$Res,
        $Val extends FeedChestHistoryDataModel>
    implements $FeedChestHistoryDataModelCopyWith<$Res> {
  _$FeedChestHistoryDataModelCopyWithImpl(this._value, this._then);

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
              as List<FeedChestHistoryItemDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedChestHistoryDataModelImplCopyWith<$Res>
    implements $FeedChestHistoryDataModelCopyWith<$Res> {
  factory _$$FeedChestHistoryDataModelImplCopyWith(
          _$FeedChestHistoryDataModelImpl value,
          $Res Function(_$FeedChestHistoryDataModelImpl) then) =
      __$$FeedChestHistoryDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedChestHistoryItemDataModel> list});
}

/// @nodoc
class __$$FeedChestHistoryDataModelImplCopyWithImpl<$Res>
    extends _$FeedChestHistoryDataModelCopyWithImpl<$Res,
        _$FeedChestHistoryDataModelImpl>
    implements _$$FeedChestHistoryDataModelImplCopyWith<$Res> {
  __$$FeedChestHistoryDataModelImplCopyWithImpl(
      _$FeedChestHistoryDataModelImpl _value,
      $Res Function(_$FeedChestHistoryDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$FeedChestHistoryDataModelImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedChestHistoryItemDataModel>,
    ));
  }
}

/// @nodoc

class _$FeedChestHistoryDataModelImpl extends _FeedChestHistoryDataModel {
  _$FeedChestHistoryDataModelImpl(
      {required final List<FeedChestHistoryItemDataModel> list})
      : _list = list,
        super._();

  final List<FeedChestHistoryItemDataModel> _list;
  @override
  List<FeedChestHistoryItemDataModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FeedChestHistoryDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedChestHistoryDataModelImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedChestHistoryDataModelImplCopyWith<_$FeedChestHistoryDataModelImpl>
      get copyWith => __$$FeedChestHistoryDataModelImplCopyWithImpl<
          _$FeedChestHistoryDataModelImpl>(this, _$identity);
}

abstract class _FeedChestHistoryDataModel extends FeedChestHistoryDataModel {
  factory _FeedChestHistoryDataModel(
          {required final List<FeedChestHistoryItemDataModel> list}) =
      _$FeedChestHistoryDataModelImpl;
  _FeedChestHistoryDataModel._() : super._();

  @override
  List<FeedChestHistoryItemDataModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedChestHistoryDataModelImplCopyWith<_$FeedChestHistoryDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
