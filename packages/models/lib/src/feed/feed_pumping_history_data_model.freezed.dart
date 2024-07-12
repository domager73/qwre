// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_pumping_history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedPumpingHistoryDataModel {
  List<FeedPumpingHistoryItemDataModel> get list =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedPumpingHistoryDataModelCopyWith<FeedPumpingHistoryDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingHistoryDataModelCopyWith<$Res> {
  factory $FeedPumpingHistoryDataModelCopyWith(
          FeedPumpingHistoryDataModel value,
          $Res Function(FeedPumpingHistoryDataModel) then) =
      _$FeedPumpingHistoryDataModelCopyWithImpl<$Res,
          FeedPumpingHistoryDataModel>;
  @useResult
  $Res call({List<FeedPumpingHistoryItemDataModel> list});
}

/// @nodoc
class _$FeedPumpingHistoryDataModelCopyWithImpl<$Res,
        $Val extends FeedPumpingHistoryDataModel>
    implements $FeedPumpingHistoryDataModelCopyWith<$Res> {
  _$FeedPumpingHistoryDataModelCopyWithImpl(this._value, this._then);

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
              as List<FeedPumpingHistoryItemDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingHistoryDataModelImplCopyWith<$Res>
    implements $FeedPumpingHistoryDataModelCopyWith<$Res> {
  factory _$$FeedPumpingHistoryDataModelImplCopyWith(
          _$FeedPumpingHistoryDataModelImpl value,
          $Res Function(_$FeedPumpingHistoryDataModelImpl) then) =
      __$$FeedPumpingHistoryDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedPumpingHistoryItemDataModel> list});
}

/// @nodoc
class __$$FeedPumpingHistoryDataModelImplCopyWithImpl<$Res>
    extends _$FeedPumpingHistoryDataModelCopyWithImpl<$Res,
        _$FeedPumpingHistoryDataModelImpl>
    implements _$$FeedPumpingHistoryDataModelImplCopyWith<$Res> {
  __$$FeedPumpingHistoryDataModelImplCopyWithImpl(
      _$FeedPumpingHistoryDataModelImpl _value,
      $Res Function(_$FeedPumpingHistoryDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$FeedPumpingHistoryDataModelImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedPumpingHistoryItemDataModel>,
    ));
  }
}

/// @nodoc

class _$FeedPumpingHistoryDataModelImpl extends _FeedPumpingHistoryDataModel {
  _$FeedPumpingHistoryDataModelImpl(
      {required final List<FeedPumpingHistoryItemDataModel> list})
      : _list = list,
        super._();

  final List<FeedPumpingHistoryItemDataModel> _list;
  @override
  List<FeedPumpingHistoryItemDataModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FeedPumpingHistoryDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingHistoryDataModelImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPumpingHistoryDataModelImplCopyWith<_$FeedPumpingHistoryDataModelImpl>
      get copyWith => __$$FeedPumpingHistoryDataModelImplCopyWithImpl<
          _$FeedPumpingHistoryDataModelImpl>(this, _$identity);
}

abstract class _FeedPumpingHistoryDataModel
    extends FeedPumpingHistoryDataModel {
  factory _FeedPumpingHistoryDataModel(
          {required final List<FeedPumpingHistoryItemDataModel> list}) =
      _$FeedPumpingHistoryDataModelImpl;
  _FeedPumpingHistoryDataModel._() : super._();

  @override
  List<FeedPumpingHistoryItemDataModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingHistoryDataModelImplCopyWith<_$FeedPumpingHistoryDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
