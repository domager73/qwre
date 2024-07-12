// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_dynamics_current_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListDynamicsCurrentDataModel {
  CurrentHeightDataModel get currentHeight =>
      throw _privateConstructorUsedError;
  DynamicsHeightDataModel get dynamicsHeight =>
      throw _privateConstructorUsedError;
  List<TableDataModel> get table => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListDynamicsCurrentDataModelCopyWith<ListDynamicsCurrentDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListDynamicsCurrentDataModelCopyWith<$Res> {
  factory $ListDynamicsCurrentDataModelCopyWith(
          ListDynamicsCurrentDataModel value,
          $Res Function(ListDynamicsCurrentDataModel) then) =
      _$ListDynamicsCurrentDataModelCopyWithImpl<$Res,
          ListDynamicsCurrentDataModel>;
  @useResult
  $Res call(
      {CurrentHeightDataModel currentHeight,
      DynamicsHeightDataModel dynamicsHeight,
      List<TableDataModel> table});

  $CurrentHeightDataModelCopyWith<$Res> get currentHeight;
  $DynamicsHeightDataModelCopyWith<$Res> get dynamicsHeight;
}

/// @nodoc
class _$ListDynamicsCurrentDataModelCopyWithImpl<$Res,
        $Val extends ListDynamicsCurrentDataModel>
    implements $ListDynamicsCurrentDataModelCopyWith<$Res> {
  _$ListDynamicsCurrentDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentHeight = null,
    Object? dynamicsHeight = null,
    Object? table = null,
  }) {
    return _then(_value.copyWith(
      currentHeight: null == currentHeight
          ? _value.currentHeight
          : currentHeight // ignore: cast_nullable_to_non_nullable
              as CurrentHeightDataModel,
      dynamicsHeight: null == dynamicsHeight
          ? _value.dynamicsHeight
          : dynamicsHeight // ignore: cast_nullable_to_non_nullable
              as DynamicsHeightDataModel,
      table: null == table
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as List<TableDataModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentHeightDataModelCopyWith<$Res> get currentHeight {
    return $CurrentHeightDataModelCopyWith<$Res>(_value.currentHeight, (value) {
      return _then(_value.copyWith(currentHeight: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DynamicsHeightDataModelCopyWith<$Res> get dynamicsHeight {
    return $DynamicsHeightDataModelCopyWith<$Res>(_value.dynamicsHeight,
        (value) {
      return _then(_value.copyWith(dynamicsHeight: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListDynamicsCurrentDataModelImplCopyWith<$Res>
    implements $ListDynamicsCurrentDataModelCopyWith<$Res> {
  factory _$$ListDynamicsCurrentDataModelImplCopyWith(
          _$ListDynamicsCurrentDataModelImpl value,
          $Res Function(_$ListDynamicsCurrentDataModelImpl) then) =
      __$$ListDynamicsCurrentDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CurrentHeightDataModel currentHeight,
      DynamicsHeightDataModel dynamicsHeight,
      List<TableDataModel> table});

  @override
  $CurrentHeightDataModelCopyWith<$Res> get currentHeight;
  @override
  $DynamicsHeightDataModelCopyWith<$Res> get dynamicsHeight;
}

/// @nodoc
class __$$ListDynamicsCurrentDataModelImplCopyWithImpl<$Res>
    extends _$ListDynamicsCurrentDataModelCopyWithImpl<$Res,
        _$ListDynamicsCurrentDataModelImpl>
    implements _$$ListDynamicsCurrentDataModelImplCopyWith<$Res> {
  __$$ListDynamicsCurrentDataModelImplCopyWithImpl(
      _$ListDynamicsCurrentDataModelImpl _value,
      $Res Function(_$ListDynamicsCurrentDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentHeight = null,
    Object? dynamicsHeight = null,
    Object? table = null,
  }) {
    return _then(_$ListDynamicsCurrentDataModelImpl(
      currentHeight: null == currentHeight
          ? _value.currentHeight
          : currentHeight // ignore: cast_nullable_to_non_nullable
              as CurrentHeightDataModel,
      dynamicsHeight: null == dynamicsHeight
          ? _value.dynamicsHeight
          : dynamicsHeight // ignore: cast_nullable_to_non_nullable
              as DynamicsHeightDataModel,
      table: null == table
          ? _value._table
          : table // ignore: cast_nullable_to_non_nullable
              as List<TableDataModel>,
    ));
  }
}

/// @nodoc

class _$ListDynamicsCurrentDataModelImpl extends _ListDynamicsCurrentDataModel {
  _$ListDynamicsCurrentDataModelImpl(
      {required this.currentHeight,
      required this.dynamicsHeight,
      required final List<TableDataModel> table})
      : _table = table,
        super._();

  @override
  final CurrentHeightDataModel currentHeight;
  @override
  final DynamicsHeightDataModel dynamicsHeight;
  final List<TableDataModel> _table;
  @override
  List<TableDataModel> get table {
    if (_table is EqualUnmodifiableListView) return _table;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_table);
  }

  @override
  String toString() {
    return 'ListDynamicsCurrentDataModel(currentHeight: $currentHeight, dynamicsHeight: $dynamicsHeight, table: $table)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListDynamicsCurrentDataModelImpl &&
            (identical(other.currentHeight, currentHeight) ||
                other.currentHeight == currentHeight) &&
            (identical(other.dynamicsHeight, dynamicsHeight) ||
                other.dynamicsHeight == dynamicsHeight) &&
            const DeepCollectionEquality().equals(other._table, _table));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentHeight, dynamicsHeight,
      const DeepCollectionEquality().hash(_table));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListDynamicsCurrentDataModelImplCopyWith<
          _$ListDynamicsCurrentDataModelImpl>
      get copyWith => __$$ListDynamicsCurrentDataModelImplCopyWithImpl<
          _$ListDynamicsCurrentDataModelImpl>(this, _$identity);
}

abstract class _ListDynamicsCurrentDataModel
    extends ListDynamicsCurrentDataModel {
  factory _ListDynamicsCurrentDataModel(
          {required final CurrentHeightDataModel currentHeight,
          required final DynamicsHeightDataModel dynamicsHeight,
          required final List<TableDataModel> table}) =
      _$ListDynamicsCurrentDataModelImpl;
  _ListDynamicsCurrentDataModel._() : super._();

  @override
  CurrentHeightDataModel get currentHeight;
  @override
  DynamicsHeightDataModel get dynamicsHeight;
  @override
  List<TableDataModel> get table;
  @override
  @JsonKey(ignore: true)
  _$$ListDynamicsCurrentDataModelImplCopyWith<
          _$ListDynamicsCurrentDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
