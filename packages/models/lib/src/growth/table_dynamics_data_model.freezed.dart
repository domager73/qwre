// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_dynamics_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TableDynamicsCurrentDataModel {
  ListDynamicsCurrentDataModel get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TableDynamicsCurrentDataModelCopyWith<TableDynamicsCurrentDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableDynamicsCurrentDataModelCopyWith<$Res> {
  factory $TableDynamicsCurrentDataModelCopyWith(
          TableDynamicsCurrentDataModel value,
          $Res Function(TableDynamicsCurrentDataModel) then) =
      _$TableDynamicsCurrentDataModelCopyWithImpl<$Res,
          TableDynamicsCurrentDataModel>;
  @useResult
  $Res call({ListDynamicsCurrentDataModel list});

  $ListDynamicsCurrentDataModelCopyWith<$Res> get list;
}

/// @nodoc
class _$TableDynamicsCurrentDataModelCopyWithImpl<$Res,
        $Val extends TableDynamicsCurrentDataModel>
    implements $TableDynamicsCurrentDataModelCopyWith<$Res> {
  _$TableDynamicsCurrentDataModelCopyWithImpl(this._value, this._then);

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
              as ListDynamicsCurrentDataModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListDynamicsCurrentDataModelCopyWith<$Res> get list {
    return $ListDynamicsCurrentDataModelCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TableDynamicsCurrentDataModelImplCopyWith<$Res>
    implements $TableDynamicsCurrentDataModelCopyWith<$Res> {
  factory _$$TableDynamicsCurrentDataModelImplCopyWith(
          _$TableDynamicsCurrentDataModelImpl value,
          $Res Function(_$TableDynamicsCurrentDataModelImpl) then) =
      __$$TableDynamicsCurrentDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ListDynamicsCurrentDataModel list});

  @override
  $ListDynamicsCurrentDataModelCopyWith<$Res> get list;
}

/// @nodoc
class __$$TableDynamicsCurrentDataModelImplCopyWithImpl<$Res>
    extends _$TableDynamicsCurrentDataModelCopyWithImpl<$Res,
        _$TableDynamicsCurrentDataModelImpl>
    implements _$$TableDynamicsCurrentDataModelImplCopyWith<$Res> {
  __$$TableDynamicsCurrentDataModelImplCopyWithImpl(
      _$TableDynamicsCurrentDataModelImpl _value,
      $Res Function(_$TableDynamicsCurrentDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$TableDynamicsCurrentDataModelImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListDynamicsCurrentDataModel,
    ));
  }
}

/// @nodoc

class _$TableDynamicsCurrentDataModelImpl
    extends _TableDynamicsCurrentDataModel {
  _$TableDynamicsCurrentDataModelImpl({required this.list}) : super._();

  @override
  final ListDynamicsCurrentDataModel list;

  @override
  String toString() {
    return 'TableDynamicsCurrentDataModel(list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableDynamicsCurrentDataModelImpl &&
            (identical(other.list, list) || other.list == list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TableDynamicsCurrentDataModelImplCopyWith<
          _$TableDynamicsCurrentDataModelImpl>
      get copyWith => __$$TableDynamicsCurrentDataModelImplCopyWithImpl<
          _$TableDynamicsCurrentDataModelImpl>(this, _$identity);
}

abstract class _TableDynamicsCurrentDataModel
    extends TableDynamicsCurrentDataModel {
  factory _TableDynamicsCurrentDataModel(
          {required final ListDynamicsCurrentDataModel list}) =
      _$TableDynamicsCurrentDataModelImpl;
  _TableDynamicsCurrentDataModel._() : super._();

  @override
  ListDynamicsCurrentDataModel get list;
  @override
  @JsonKey(ignore: true)
  _$$TableDynamicsCurrentDataModelImplCopyWith<
          _$TableDynamicsCurrentDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
