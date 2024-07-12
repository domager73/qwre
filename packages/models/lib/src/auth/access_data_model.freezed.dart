// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AccessDataModel {
  String? get accessToken => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  bool? get isRegister => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccessDataModelCopyWith<AccessDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessDataModelCopyWith<$Res> {
  factory $AccessDataModelCopyWith(
          AccessDataModel value, $Res Function(AccessDataModel) then) =
      _$AccessDataModelCopyWithImpl<$Res, AccessDataModel>;
  @useResult
  $Res call({String? accessToken, String? role, bool? isRegister});
}

/// @nodoc
class _$AccessDataModelCopyWithImpl<$Res, $Val extends AccessDataModel>
    implements $AccessDataModelCopyWith<$Res> {
  _$AccessDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? role = freezed,
    Object? isRegister = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      isRegister: freezed == isRegister
          ? _value.isRegister
          : isRegister // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessDataModelImplCopyWith<$Res>
    implements $AccessDataModelCopyWith<$Res> {
  factory _$$AccessDataModelImplCopyWith(_$AccessDataModelImpl value,
          $Res Function(_$AccessDataModelImpl) then) =
      __$$AccessDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? accessToken, String? role, bool? isRegister});
}

/// @nodoc
class __$$AccessDataModelImplCopyWithImpl<$Res>
    extends _$AccessDataModelCopyWithImpl<$Res, _$AccessDataModelImpl>
    implements _$$AccessDataModelImplCopyWith<$Res> {
  __$$AccessDataModelImplCopyWithImpl(
      _$AccessDataModelImpl _value, $Res Function(_$AccessDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? role = freezed,
    Object? isRegister = freezed,
  }) {
    return _then(_$AccessDataModelImpl(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      isRegister: freezed == isRegister
          ? _value.isRegister
          : isRegister // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$AccessDataModelImpl extends _AccessDataModel {
  _$AccessDataModelImpl({this.accessToken, this.role, this.isRegister})
      : super._();

  @override
  final String? accessToken;
  @override
  final String? role;
  @override
  final bool? isRegister;

  @override
  String toString() {
    return 'AccessDataModel(accessToken: $accessToken, role: $role, isRegister: $isRegister)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessDataModelImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.isRegister, isRegister) ||
                other.isRegister == isRegister));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accessToken, role, isRegister);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessDataModelImplCopyWith<_$AccessDataModelImpl> get copyWith =>
      __$$AccessDataModelImplCopyWithImpl<_$AccessDataModelImpl>(
          this, _$identity);
}

abstract class _AccessDataModel extends AccessDataModel {
  factory _AccessDataModel(
      {final String? accessToken,
      final String? role,
      final bool? isRegister}) = _$AccessDataModelImpl;
  _AccessDataModel._() : super._();

  @override
  String? get accessToken;
  @override
  String? get role;
  @override
  bool? get isRegister;
  @override
  @JsonKey(ignore: true)
  _$$AccessDataModelImplCopyWith<_$AccessDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
