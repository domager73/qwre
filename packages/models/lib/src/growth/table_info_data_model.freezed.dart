// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_info_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TableInfoDataModel {
  List<TableInfoItemDataModel> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TableInfoDataModelCopyWith<TableInfoDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableInfoDataModelCopyWith<$Res> {
  factory $TableInfoDataModelCopyWith(
          TableInfoDataModel value, $Res Function(TableInfoDataModel) then) =
      _$TableInfoDataModelCopyWithImpl<$Res, TableInfoDataModel>;
  @useResult
  $Res call({List<TableInfoItemDataModel> list});
}

/// @nodoc
class _$TableInfoDataModelCopyWithImpl<$Res, $Val extends TableInfoDataModel>
    implements $TableInfoDataModelCopyWith<$Res> {
  _$TableInfoDataModelCopyWithImpl(this._value, this._then);

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
              as List<TableInfoItemDataModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TableInfoDataModelImplCopyWith<$Res>
    implements $TableInfoDataModelCopyWith<$Res> {
  factory _$$TableInfoDataModelImplCopyWith(_$TableInfoDataModelImpl value,
          $Res Function(_$TableInfoDataModelImpl) then) =
      __$$TableInfoDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TableInfoItemDataModel> list});
}

/// @nodoc
class __$$TableInfoDataModelImplCopyWithImpl<$Res>
    extends _$TableInfoDataModelCopyWithImpl<$Res, _$TableInfoDataModelImpl>
    implements _$$TableInfoDataModelImplCopyWith<$Res> {
  __$$TableInfoDataModelImplCopyWithImpl(_$TableInfoDataModelImpl _value,
      $Res Function(_$TableInfoDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$TableInfoDataModelImpl(
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<TableInfoItemDataModel>,
    ));
  }
}

/// @nodoc

class _$TableInfoDataModelImpl extends _TableInfoDataModel {
  _$TableInfoDataModelImpl({required final List<TableInfoItemDataModel> list})
      : _list = list,
        super._();

  final List<TableInfoItemDataModel> _list;
  @override
  List<TableInfoItemDataModel> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'TableInfoDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableInfoDataModelImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TableInfoDataModelImplCopyWith<_$TableInfoDataModelImpl> get copyWith =>
      __$$TableInfoDataModelImplCopyWithImpl<_$TableInfoDataModelImpl>(
          this, _$identity);
}

abstract class _TableInfoDataModel extends TableInfoDataModel {
  factory _TableInfoDataModel(
          {required final List<TableInfoItemDataModel> list}) =
      _$TableInfoDataModelImpl;
  _TableInfoDataModel._() : super._();

  @override
  List<TableInfoItemDataModel> get list;
  @override
  @JsonKey(ignore: true)
  _$$TableInfoDataModelImplCopyWith<_$TableInfoDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
