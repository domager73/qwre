// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TableDataModel {
  String get height => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TableDataModelCopyWith<TableDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableDataModelCopyWith<$Res> {
  factory $TableDataModelCopyWith(
          TableDataModel value, $Res Function(TableDataModel) then) =
      _$TableDataModelCopyWithImpl<$Res, TableDataModel>;
  @useResult
  $Res call({String height, String time});
}

/// @nodoc
class _$TableDataModelCopyWithImpl<$Res, $Val extends TableDataModel>
    implements $TableDataModelCopyWith<$Res> {
  _$TableDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TableDataModelImplCopyWith<$Res>
    implements $TableDataModelCopyWith<$Res> {
  factory _$$TableDataModelImplCopyWith(_$TableDataModelImpl value,
          $Res Function(_$TableDataModelImpl) then) =
      __$$TableDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String height, String time});
}

/// @nodoc
class __$$TableDataModelImplCopyWithImpl<$Res>
    extends _$TableDataModelCopyWithImpl<$Res, _$TableDataModelImpl>
    implements _$$TableDataModelImplCopyWith<$Res> {
  __$$TableDataModelImplCopyWithImpl(
      _$TableDataModelImpl _value, $Res Function(_$TableDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? time = null,
  }) {
    return _then(_$TableDataModelImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TableDataModelImpl extends _TableDataModel {
  _$TableDataModelImpl({required this.height, required this.time}) : super._();

  @override
  final String height;
  @override
  final String time;

  @override
  String toString() {
    return 'TableDataModel(height: $height, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableDataModelImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, height, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TableDataModelImplCopyWith<_$TableDataModelImpl> get copyWith =>
      __$$TableDataModelImplCopyWithImpl<_$TableDataModelImpl>(
          this, _$identity);
}

abstract class _TableDataModel extends TableDataModel {
  factory _TableDataModel(
      {required final String height,
      required final String time}) = _$TableDataModelImpl;
  _TableDataModel._() : super._();

  @override
  String get height;
  @override
  String get time;
  @override
  @JsonKey(ignore: true)
  _$$TableDataModelImplCopyWith<_$TableDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
