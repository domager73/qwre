// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_pumping_table_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeedPumpingTableDataModel {
  List<FeedPumpingItemTableDataModel> get list =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeedPumpingTableDataModelCopyWith<FeedPumpingTableDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPumpingTableDataModelCopyWith<$Res> {
  factory $FeedPumpingTableDataModelCopyWith(FeedPumpingTableDataModel value,
          $Res Function(FeedPumpingTableDataModel) then) =
      _$FeedPumpingTableDataModelCopyWithImpl<$Res, FeedPumpingTableDataModel>;
  @useResult
  $Res call({List<FeedPumpingItemTableDataModel> list});
}

/// @nodoc
class _$FeedPumpingTableDataModelCopyWithImpl<$Res,
        $Val extends FeedPumpingTableDataModel>
    implements $FeedPumpingTableDataModelCopyWith<$Res> {
  _$FeedPumpingTableDataModelCopyWithImpl(this._value, this._then);

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
              as List<FeedPumpingItemTableDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPumpingTableDataModelImplCopyWith<$Res>
    implements $FeedPumpingTableDataModelCopyWith<$Res> {
  factory _$$FeedPumpingTableDataModelImplCopyWith(
          _$FeedPumpingTableDataModelImpl value,
          $Res Function(_$FeedPumpingTableDataModelImpl) then) =
      __$$FeedPumpingTableDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedPumpingItemTableDataModel> list});
}

/// @nodoc
class __$$FeedPumpingTableDataModelImplCopyWithImpl<$Res>
    extends _$FeedPumpingTableDataModelCopyWithImpl<$Res,
        _$FeedPumpingTableDataModelImpl>
    implements _$$FeedPumpingTableDataModelImplCopyWith<$Res> {
  __$$FeedPumpingTableDataModelImplCopyWithImpl(
      _$FeedPumpingTableDataModelImpl _value,
      $Res Function(_$FeedPumpingTableDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$FeedPumpingTableDataModelImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<FeedPumpingItemTableDataModel>,
    ));
  }
}

/// @nodoc

class _$FeedPumpingTableDataModelImpl extends _FeedPumpingTableDataModel {
  _$FeedPumpingTableDataModelImpl(
      {required final List<FeedPumpingItemTableDataModel> list})
      : _list = list,
        super._();

  final List<FeedPumpingItemTableDataModel> _list;
  @override
  List<FeedPumpingItemTableDataModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'FeedPumpingTableDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPumpingTableDataModelImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPumpingTableDataModelImplCopyWith<_$FeedPumpingTableDataModelImpl>
      get copyWith => __$$FeedPumpingTableDataModelImplCopyWithImpl<
          _$FeedPumpingTableDataModelImpl>(this, _$identity);
}

abstract class _FeedPumpingTableDataModel extends FeedPumpingTableDataModel {
  factory _FeedPumpingTableDataModel(
          {required final List<FeedPumpingItemTableDataModel> list}) =
      _$FeedPumpingTableDataModelImpl;
  _FeedPumpingTableDataModel._() : super._();

  @override
  List<FeedPumpingItemTableDataModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedPumpingTableDataModelImplCopyWith<_$FeedPumpingTableDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
