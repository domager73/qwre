// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegistrationUserRequestDataModel {
  AccountRequestDataModel get account => throw _privateConstructorUsedError;
  ChildRequestDataModel get child => throw _privateConstructorUsedError;
  UserRequestDataModel get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegistrationUserRequestDataModelCopyWith<RegistrationUserRequestDataModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationUserRequestDataModelCopyWith<$Res> {
  factory $RegistrationUserRequestDataModelCopyWith(
          RegistrationUserRequestDataModel value,
          $Res Function(RegistrationUserRequestDataModel) then) =
      _$RegistrationUserRequestDataModelCopyWithImpl<$Res,
          RegistrationUserRequestDataModel>;
  @useResult
  $Res call(
      {AccountRequestDataModel account,
      ChildRequestDataModel child,
      UserRequestDataModel user});

  $AccountRequestDataModelCopyWith<$Res> get account;
  $ChildRequestDataModelCopyWith<$Res> get child;
  $UserRequestDataModelCopyWith<$Res> get user;
}

/// @nodoc
class _$RegistrationUserRequestDataModelCopyWithImpl<$Res,
        $Val extends RegistrationUserRequestDataModel>
    implements $RegistrationUserRequestDataModelCopyWith<$Res> {
  _$RegistrationUserRequestDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? child = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountRequestDataModel,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as ChildRequestDataModel,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRequestDataModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountRequestDataModelCopyWith<$Res> get account {
    return $AccountRequestDataModelCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChildRequestDataModelCopyWith<$Res> get child {
    return $ChildRequestDataModelCopyWith<$Res>(_value.child, (value) {
      return _then(_value.copyWith(child: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserRequestDataModelCopyWith<$Res> get user {
    return $UserRequestDataModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegistrationUserRequestDataModelImplCopyWith<$Res>
    implements $RegistrationUserRequestDataModelCopyWith<$Res> {
  factory _$$RegistrationUserRequestDataModelImplCopyWith(
          _$RegistrationUserRequestDataModelImpl value,
          $Res Function(_$RegistrationUserRequestDataModelImpl) then) =
      __$$RegistrationUserRequestDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AccountRequestDataModel account,
      ChildRequestDataModel child,
      UserRequestDataModel user});

  @override
  $AccountRequestDataModelCopyWith<$Res> get account;
  @override
  $ChildRequestDataModelCopyWith<$Res> get child;
  @override
  $UserRequestDataModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$RegistrationUserRequestDataModelImplCopyWithImpl<$Res>
    extends _$RegistrationUserRequestDataModelCopyWithImpl<$Res,
        _$RegistrationUserRequestDataModelImpl>
    implements _$$RegistrationUserRequestDataModelImplCopyWith<$Res> {
  __$$RegistrationUserRequestDataModelImplCopyWithImpl(
      _$RegistrationUserRequestDataModelImpl _value,
      $Res Function(_$RegistrationUserRequestDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? child = null,
    Object? user = null,
  }) {
    return _then(_$RegistrationUserRequestDataModelImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountRequestDataModel,
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as ChildRequestDataModel,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRequestDataModel,
    ));
  }
}

/// @nodoc

class _$RegistrationUserRequestDataModelImpl
    extends _RegistrationUserRequestDataModel {
  _$RegistrationUserRequestDataModelImpl(
      {required this.account, required this.child, required this.user})
      : super._();

  @override
  final AccountRequestDataModel account;
  @override
  final ChildRequestDataModel child;
  @override
  final UserRequestDataModel user;

  @override
  String toString() {
    return 'RegistrationUserRequestDataModel(account: $account, child: $child, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationUserRequestDataModelImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account, child, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationUserRequestDataModelImplCopyWith<
          _$RegistrationUserRequestDataModelImpl>
      get copyWith => __$$RegistrationUserRequestDataModelImplCopyWithImpl<
          _$RegistrationUserRequestDataModelImpl>(this, _$identity);
}

abstract class _RegistrationUserRequestDataModel
    extends RegistrationUserRequestDataModel {
  factory _RegistrationUserRequestDataModel(
          {required final AccountRequestDataModel account,
          required final ChildRequestDataModel child,
          required final UserRequestDataModel user}) =
      _$RegistrationUserRequestDataModelImpl;
  _RegistrationUserRequestDataModel._() : super._();

  @override
  AccountRequestDataModel get account;
  @override
  ChildRequestDataModel get child;
  @override
  UserRequestDataModel get user;
  @override
  @JsonKey(ignore: true)
  _$$RegistrationUserRequestDataModelImplCopyWith<
          _$RegistrationUserRequestDataModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
