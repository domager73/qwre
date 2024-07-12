// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_height_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CurrentHeightDataModel {
  String get data => throw _privateConstructorUsedError;
  String get days => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;
  String get normal => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentHeightDataModelCopyWith<CurrentHeightDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentHeightDataModelCopyWith<$Res> {
  factory $CurrentHeightDataModelCopyWith(CurrentHeightDataModel value,
          $Res Function(CurrentHeightDataModel) then) =
      _$CurrentHeightDataModelCopyWithImpl<$Res, CurrentHeightDataModel>;
  @useResult
  $Res call({String data, String days, String height, String normal});
}

/// @nodoc
class _$CurrentHeightDataModelCopyWithImpl<$Res,
        $Val extends CurrentHeightDataModel>
    implements $CurrentHeightDataModelCopyWith<$Res> {
  _$CurrentHeightDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? days = null,
    Object? height = null,
    Object? normal = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentHeightDataModelImplCopyWith<$Res>
    implements $CurrentHeightDataModelCopyWith<$Res> {
  factory _$$CurrentHeightDataModelImplCopyWith(
          _$CurrentHeightDataModelImpl value,
          $Res Function(_$CurrentHeightDataModelImpl) then) =
      __$$CurrentHeightDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data, String days, String height, String normal});
}

/// @nodoc
class __$$CurrentHeightDataModelImplCopyWithImpl<$Res>
    extends _$CurrentHeightDataModelCopyWithImpl<$Res,
        _$CurrentHeightDataModelImpl>
    implements _$$CurrentHeightDataModelImplCopyWith<$Res> {
  __$$CurrentHeightDataModelImplCopyWithImpl(
      _$CurrentHeightDataModelImpl _value,
      $Res Function(_$CurrentHeightDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? days = null,
    Object? height = null,
    Object? normal = null,
  }) {
    return _then(_$CurrentHeightDataModelImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
      days: null == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      normal: null == normal
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CurrentHeightDataModelImpl extends _CurrentHeightDataModel {
  _$CurrentHeightDataModelImpl(
      {required this.data,
      required this.days,
      required this.height,
      required this.normal})
      : super._();

  @override
  final String data;
  @override
  final String days;
  @override
  final String height;
  @override
  final String normal;

  @override
  String toString() {
    return 'CurrentHeightDataModel(data: $data, days: $days, height: $height, normal: $normal)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentHeightDataModelImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.days, days) || other.days == days) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.normal, normal) || other.normal == normal));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, days, height, normal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentHeightDataModelImplCopyWith<_$CurrentHeightDataModelImpl>
      get copyWith => __$$CurrentHeightDataModelImplCopyWithImpl<
          _$CurrentHeightDataModelImpl>(this, _$identity);
}

abstract class _CurrentHeightDataModel extends CurrentHeightDataModel {
  factory _CurrentHeightDataModel(
      {required final String data,
      required final String days,
      required final String height,
      required final String normal}) = _$CurrentHeightDataModelImpl;
  _CurrentHeightDataModel._() : super._();

  @override
  String get data;
  @override
  String get days;
  @override
  String get height;
  @override
  String get normal;
  @override
  @JsonKey(ignore: true)
  _$$CurrentHeightDataModelImplCopyWith<_$CurrentHeightDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
