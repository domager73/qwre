// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthDataModel {
  String get refreshToken => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  StateType get state => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthDataModelCopyWith<AuthDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDataModelCopyWith<$Res> {
  factory $AuthDataModelCopyWith(
          AuthDataModel value, $Res Function(AuthDataModel) then) =
      _$AuthDataModelCopyWithImpl<$Res, AuthDataModel>;
  @useResult
  $Res call({String refreshToken, String role, StateType state});
}

/// @nodoc
class _$AuthDataModelCopyWithImpl<$Res, $Val extends AuthDataModel>
    implements $AuthDataModelCopyWith<$Res> {
  _$AuthDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
    Object? role = null,
    Object? state = null,
  }) {
    return _then(_value.copyWith(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StateType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthDataModelImplCopyWith<$Res>
    implements $AuthDataModelCopyWith<$Res> {
  factory _$$AuthDataModelImplCopyWith(
          _$AuthDataModelImpl value, $Res Function(_$AuthDataModelImpl) then) =
      __$$AuthDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String refreshToken, String role, StateType state});
}

/// @nodoc
class __$$AuthDataModelImplCopyWithImpl<$Res>
    extends _$AuthDataModelCopyWithImpl<$Res, _$AuthDataModelImpl>
    implements _$$AuthDataModelImplCopyWith<$Res> {
  __$$AuthDataModelImplCopyWithImpl(
      _$AuthDataModelImpl _value, $Res Function(_$AuthDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
    Object? role = null,
    Object? state = null,
  }) {
    return _then(_$AuthDataModelImpl(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StateType,
    ));
  }
}

/// @nodoc

class _$AuthDataModelImpl extends _AuthDataModel {
  _$AuthDataModelImpl(
      {required this.refreshToken, required this.role, required this.state})
      : super._();

  @override
  final String refreshToken;
  @override
  final String role;
  @override
  final StateType state;

  @override
  String toString() {
    return 'AuthDataModel(refreshToken: $refreshToken, role: $role, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthDataModelImpl &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.state, state) || other.state == state));
  }

  @override
  int get hashCode => Object.hash(runtimeType, refreshToken, role, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthDataModelImplCopyWith<_$AuthDataModelImpl> get copyWith =>
      __$$AuthDataModelImplCopyWithImpl<_$AuthDataModelImpl>(this, _$identity);
}

abstract class _AuthDataModel extends AuthDataModel {
  factory _AuthDataModel(
      {required final String refreshToken,
      required final String role,
      required final StateType state}) = _$AuthDataModelImpl;
  _AuthDataModel._() : super._();

  @override
  String get refreshToken;
  @override
  String get role;
  @override
  StateType get state;
  @override
  @JsonKey(ignore: true)
  _$$AuthDataModelImplCopyWith<_$AuthDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
