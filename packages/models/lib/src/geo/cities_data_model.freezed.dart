// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cities_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CitiesDataModel {
  List<CityDataModel>? get cities => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CitiesDataModelCopyWith<CitiesDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CitiesDataModelCopyWith<$Res> {
  factory $CitiesDataModelCopyWith(
          CitiesDataModel value, $Res Function(CitiesDataModel) then) =
      _$CitiesDataModelCopyWithImpl<$Res, CitiesDataModel>;
  @useResult
  $Res call({List<CityDataModel>? cities});
}

/// @nodoc
class _$CitiesDataModelCopyWithImpl<$Res, $Val extends CitiesDataModel>
    implements $CitiesDataModelCopyWith<$Res> {
  _$CitiesDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
  }) {
    return _then(_value.copyWith(
      cities: freezed == cities
          ? _value.cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityDataModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CitiesDataModelImplCopyWith<$Res>
    implements $CitiesDataModelCopyWith<$Res> {
  factory _$$CitiesDataModelImplCopyWith(_$CitiesDataModelImpl value,
          $Res Function(_$CitiesDataModelImpl) then) =
      __$$CitiesDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CityDataModel>? cities});
}

/// @nodoc
class __$$CitiesDataModelImplCopyWithImpl<$Res>
    extends _$CitiesDataModelCopyWithImpl<$Res, _$CitiesDataModelImpl>
    implements _$$CitiesDataModelImplCopyWith<$Res> {
  __$$CitiesDataModelImplCopyWithImpl(
      _$CitiesDataModelImpl _value, $Res Function(_$CitiesDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cities = freezed,
  }) {
    return _then(_$CitiesDataModelImpl(
      cities: freezed == cities
          ? _value._cities
          : cities // ignore: cast_nullable_to_non_nullable
              as List<CityDataModel>?,
    ));
  }
}

/// @nodoc

class _$CitiesDataModelImpl extends _CitiesDataModel {
  _$CitiesDataModelImpl({final List<CityDataModel>? cities})
      : _cities = cities,
        super._();

  final List<CityDataModel>? _cities;
  @override
  List<CityDataModel>? get cities {
    final value = _cities;
    if (value == null) return null;
    if (_cities is EqualUnmodifiableListView) return _cities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CitiesDataModel(cities: $cities)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CitiesDataModelImpl &&
            const DeepCollectionEquality().equals(other._cities, _cities));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CitiesDataModelImplCopyWith<_$CitiesDataModelImpl> get copyWith =>
      __$$CitiesDataModelImplCopyWithImpl<_$CitiesDataModelImpl>(
          this, _$identity);
}

abstract class _CitiesDataModel extends CitiesDataModel {
  factory _CitiesDataModel({final List<CityDataModel>? cities}) =
      _$CitiesDataModelImpl;
  _CitiesDataModel._() : super._();

  @override
  List<CityDataModel>? get cities;
  @override
  @JsonKey(ignore: true)
  _$$CitiesDataModelImplCopyWith<_$CitiesDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
