// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_user_info_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegistrationUserInfoDataModel {
  String get accessToken => throw _privateConstructorUsedError;
  AccountDataModel get account => throw _privateConstructorUsedError;
  bool get isRegister => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegistrationUserInfoDataModelCopyWith<RegistrationUserInfoDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationUserInfoDataModelCopyWith<$Res> {
  factory $RegistrationUserInfoDataModelCopyWith(
          RegistrationUserInfoDataModel value,
          $Res Function(RegistrationUserInfoDataModel) then) =
      _$RegistrationUserInfoDataModelCopyWithImpl<$Res,
          RegistrationUserInfoDataModel>;
  @useResult
  $Res call({String accessToken, AccountDataModel account, bool isRegister});

  $AccountDataModelCopyWith<$Res> get account;
}

/// @nodoc
class _$RegistrationUserInfoDataModelCopyWithImpl<$Res,
        $Val extends RegistrationUserInfoDataModel>
    implements $RegistrationUserInfoDataModelCopyWith<$Res> {
  _$RegistrationUserInfoDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? account = null,
    Object? isRegister = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountDataModel,
      isRegister: null == isRegister
          ? _value.isRegister
          : isRegister // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountDataModelCopyWith<$Res> get account {
    return $AccountDataModelCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegistrationUserInfoDataModelImplCopyWith<$Res>
    implements $RegistrationUserInfoDataModelCopyWith<$Res> {
  factory _$$RegistrationUserInfoDataModelImplCopyWith(
          _$RegistrationUserInfoDataModelImpl value,
          $Res Function(_$RegistrationUserInfoDataModelImpl) then) =
      __$$RegistrationUserInfoDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accessToken, AccountDataModel account, bool isRegister});

  @override
  $AccountDataModelCopyWith<$Res> get account;
}

/// @nodoc
class __$$RegistrationUserInfoDataModelImplCopyWithImpl<$Res>
    extends _$RegistrationUserInfoDataModelCopyWithImpl<$Res,
        _$RegistrationUserInfoDataModelImpl>
    implements _$$RegistrationUserInfoDataModelImplCopyWith<$Res> {
  __$$RegistrationUserInfoDataModelImplCopyWithImpl(
      _$RegistrationUserInfoDataModelImpl _value,
      $Res Function(_$RegistrationUserInfoDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? account = null,
    Object? isRegister = null,
  }) {
    return _then(_$RegistrationUserInfoDataModelImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountDataModel,
      isRegister: null == isRegister
          ? _value.isRegister
          : isRegister // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RegistrationUserInfoDataModelImpl
    extends _RegistrationUserInfoDataModel {
  _$RegistrationUserInfoDataModelImpl(
      {required this.accessToken,
      required this.account,
      required this.isRegister})
      : super._();

  @override
  final String accessToken;
  @override
  final AccountDataModel account;
  @override
  final bool isRegister;

  @override
  String toString() {
    return 'RegistrationUserInfoDataModel(accessToken: $accessToken, account: $account, isRegister: $isRegister)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationUserInfoDataModelImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.isRegister, isRegister) ||
                other.isRegister == isRegister));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, accessToken, account, isRegister);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationUserInfoDataModelImplCopyWith<
          _$RegistrationUserInfoDataModelImpl>
      get copyWith => __$$RegistrationUserInfoDataModelImplCopyWithImpl<
          _$RegistrationUserInfoDataModelImpl>(this, _$identity);
}

abstract class _RegistrationUserInfoDataModel
    extends RegistrationUserInfoDataModel {
  factory _RegistrationUserInfoDataModel(
      {required final String accessToken,
      required final AccountDataModel account,
      required final bool isRegister}) = _$RegistrationUserInfoDataModelImpl;
  _RegistrationUserInfoDataModel._() : super._();

  @override
  String get accessToken;
  @override
  AccountDataModel get account;
  @override
  bool get isRegister;
  @override
  @JsonKey(ignore: true)
  _$$RegistrationUserInfoDataModelImplCopyWith<
          _$RegistrationUserInfoDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
