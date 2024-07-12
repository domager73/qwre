// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'head_volume_history_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HeadVolumeHistoryDataModel {
  List<HeadVolumeHistoryInfoDataModel> get list =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HeadVolumeHistoryDataModelCopyWith<HeadVolumeHistoryDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeadVolumeHistoryDataModelCopyWith<$Res> {
  factory $HeadVolumeHistoryDataModelCopyWith(HeadVolumeHistoryDataModel value,
          $Res Function(HeadVolumeHistoryDataModel) then) =
      _$HeadVolumeHistoryDataModelCopyWithImpl<$Res,
          HeadVolumeHistoryDataModel>;
  @useResult
  $Res call({List<HeadVolumeHistoryInfoDataModel> list});
}

/// @nodoc
class _$HeadVolumeHistoryDataModelCopyWithImpl<$Res,
        $Val extends HeadVolumeHistoryDataModel>
    implements $HeadVolumeHistoryDataModelCopyWith<$Res> {
  _$HeadVolumeHistoryDataModelCopyWithImpl(this._value, this._then);

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
              as List<HeadVolumeHistoryInfoDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HeadVolumeHistoryDataModelImplCopyWith<$Res>
    implements $HeadVolumeHistoryDataModelCopyWith<$Res> {
  factory _$$HeadVolumeHistoryDataModelImplCopyWith(
          _$HeadVolumeHistoryDataModelImpl value,
          $Res Function(_$HeadVolumeHistoryDataModelImpl) then) =
      __$$HeadVolumeHistoryDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HeadVolumeHistoryInfoDataModel> list});
}

/// @nodoc
class __$$HeadVolumeHistoryDataModelImplCopyWithImpl<$Res>
    extends _$HeadVolumeHistoryDataModelCopyWithImpl<$Res,
        _$HeadVolumeHistoryDataModelImpl>
    implements _$$HeadVolumeHistoryDataModelImplCopyWith<$Res> {
  __$$HeadVolumeHistoryDataModelImplCopyWithImpl(
      _$HeadVolumeHistoryDataModelImpl _value,
      $Res Function(_$HeadVolumeHistoryDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$HeadVolumeHistoryDataModelImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<HeadVolumeHistoryInfoDataModel>,
    ));
  }
}

/// @nodoc

class _$HeadVolumeHistoryDataModelImpl extends _HeadVolumeHistoryDataModel {
  _$HeadVolumeHistoryDataModelImpl(
      {required final List<HeadVolumeHistoryInfoDataModel> list})
      : _list = list,
        super._();

  final List<HeadVolumeHistoryInfoDataModel> _list;
  @override
  List<HeadVolumeHistoryInfoDataModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'HeadVolumeHistoryDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeadVolumeHistoryDataModelImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HeadVolumeHistoryDataModelImplCopyWith<_$HeadVolumeHistoryDataModelImpl>
      get copyWith => __$$HeadVolumeHistoryDataModelImplCopyWithImpl<
          _$HeadVolumeHistoryDataModelImpl>(this, _$identity);
}

abstract class _HeadVolumeHistoryDataModel extends HeadVolumeHistoryDataModel {
  factory _HeadVolumeHistoryDataModel(
          {required final List<HeadVolumeHistoryInfoDataModel> list}) =
      _$HeadVolumeHistoryDataModelImpl;
  _HeadVolumeHistoryDataModel._() : super._();

  @override
  List<HeadVolumeHistoryInfoDataModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$HeadVolumeHistoryDataModelImplCopyWith<_$HeadVolumeHistoryDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
