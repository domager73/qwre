// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RequestDataModel {
  int get statusCode => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RequestDataModelCopyWith<RequestDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestDataModelCopyWith<$Res> {
  factory $RequestDataModelCopyWith(
          RequestDataModel value, $Res Function(RequestDataModel) then) =
      _$RequestDataModelCopyWithImpl<$Res, RequestDataModel>;
  @useResult
  $Res call({int statusCode, String message});
}

/// @nodoc
class _$RequestDataModelCopyWithImpl<$Res, $Val extends RequestDataModel>
    implements $RequestDataModelCopyWith<$Res> {
  _$RequestDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestDataModelImplCopyWith<$Res>
    implements $RequestDataModelCopyWith<$Res> {
  factory _$$RequestDataModelImplCopyWith(_$RequestDataModelImpl value,
          $Res Function(_$RequestDataModelImpl) then) =
      __$$RequestDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int statusCode, String message});
}

/// @nodoc
class __$$RequestDataModelImplCopyWithImpl<$Res>
    extends _$RequestDataModelCopyWithImpl<$Res, _$RequestDataModelImpl>
    implements _$$RequestDataModelImplCopyWith<$Res> {
  __$$RequestDataModelImplCopyWithImpl(_$RequestDataModelImpl _value,
      $Res Function(_$RequestDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = null,
    Object? message = null,
  }) {
    return _then(_$RequestDataModelImpl(
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequestDataModelImpl extends _RequestDataModel {
  _$RequestDataModelImpl({required this.statusCode, required this.message})
      : super._();

  @override
  final int statusCode;
  @override
  final String message;

  @override
  String toString() {
    return 'RequestDataModel(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestDataModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestDataModelImplCopyWith<_$RequestDataModelImpl> get copyWith =>
      __$$RequestDataModelImplCopyWithImpl<_$RequestDataModelImpl>(
          this, _$identity);
}

abstract class _RequestDataModel extends RequestDataModel {
  factory _RequestDataModel(
      {required final int statusCode,
      required final String message}) = _$RequestDataModelImpl;
  _RequestDataModel._() : super._();

  @override
  int get statusCode;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RequestDataModelImplCopyWith<_$RequestDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
