// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CityDataModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get countryId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CityDataModelCopyWith<CityDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityDataModelCopyWith<$Res> {
  factory $CityDataModelCopyWith(
          CityDataModel value, $Res Function(CityDataModel) then) =
      _$CityDataModelCopyWithImpl<$Res, CityDataModel>;
  @useResult
  $Res call({int id, String name, int countryId});
}

/// @nodoc
class _$CityDataModelCopyWithImpl<$Res, $Val extends CityDataModel>
    implements $CityDataModelCopyWith<$Res> {
  _$CityDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? countryId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityDataModelImplCopyWith<$Res>
    implements $CityDataModelCopyWith<$Res> {
  factory _$$CityDataModelImplCopyWith(
          _$CityDataModelImpl value, $Res Function(_$CityDataModelImpl) then) =
      __$$CityDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, int countryId});
}

/// @nodoc
class __$$CityDataModelImplCopyWithImpl<$Res>
    extends _$CityDataModelCopyWithImpl<$Res, _$CityDataModelImpl>
    implements _$$CityDataModelImplCopyWith<$Res> {
  __$$CityDataModelImplCopyWithImpl(
      _$CityDataModelImpl _value, $Res Function(_$CityDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? countryId = null,
  }) {
    return _then(_$CityDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CityDataModelImpl extends _CityDataModel {
  _$CityDataModelImpl(
      {required this.id, required this.name, required this.countryId})
      : super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final int countryId;

  @override
  String toString() {
    return 'CityDataModel(id: $id, name: $name, countryId: $countryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, countryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityDataModelImplCopyWith<_$CityDataModelImpl> get copyWith =>
      __$$CityDataModelImplCopyWithImpl<_$CityDataModelImpl>(this, _$identity);
}

abstract class _CityDataModel extends CityDataModel {
  factory _CityDataModel(
      {required final int id,
      required final String name,
      required final int countryId}) = _$CityDataModelImpl;
  _CityDataModel._() : super._();

  @override
  int get id;
  @override
  String get name;
  @override
  int get countryId;
  @override
  @JsonKey(ignore: true)
  _$$CityDataModelImplCopyWith<_$CityDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
