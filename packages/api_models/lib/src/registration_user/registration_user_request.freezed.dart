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

RegistrationUserRequest _$RegistrationUserRequestFromJson(
    Map<String, dynamic> json) {
  return _RegistrationUserRequest.fromJson(json);
}

/// @nodoc
mixin _$RegistrationUserRequest {
  AccountRequest? get account => throw _privateConstructorUsedError;
  ChildRequest? get child => throw _privateConstructorUsedError;
  UserRequest? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationUserRequestCopyWith<RegistrationUserRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationUserRequestCopyWith<$Res> {
  factory $RegistrationUserRequestCopyWith(RegistrationUserRequest value,
          $Res Function(RegistrationUserRequest) then) =
      _$RegistrationUserRequestCopyWithImpl<$Res, RegistrationUserRequest>;
  @useResult
  $Res call({AccountRequest? account, ChildRequest? child, UserRequest? user});

  $AccountRequestCopyWith<$Res>? get account;
  $ChildRequestCopyWith<$Res>? get child;
  $UserRequestCopyWith<$Res>? get user;
}

/// @nodoc
class _$RegistrationUserRequestCopyWithImpl<$Res,
        $Val extends RegistrationUserRequest>
    implements $RegistrationUserRequestCopyWith<$Res> {
  _$RegistrationUserRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? child = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountRequest?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as ChildRequest?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRequest?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountRequestCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountRequestCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChildRequestCopyWith<$Res>? get child {
    if (_value.child == null) {
      return null;
    }

    return $ChildRequestCopyWith<$Res>(_value.child!, (value) {
      return _then(_value.copyWith(child: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserRequestCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserRequestCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegistrationUserRequestImplCopyWith<$Res>
    implements $RegistrationUserRequestCopyWith<$Res> {
  factory _$$RegistrationUserRequestImplCopyWith(
          _$RegistrationUserRequestImpl value,
          $Res Function(_$RegistrationUserRequestImpl) then) =
      __$$RegistrationUserRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AccountRequest? account, ChildRequest? child, UserRequest? user});

  @override
  $AccountRequestCopyWith<$Res>? get account;
  @override
  $ChildRequestCopyWith<$Res>? get child;
  @override
  $UserRequestCopyWith<$Res>? get user;
}

/// @nodoc
class __$$RegistrationUserRequestImplCopyWithImpl<$Res>
    extends _$RegistrationUserRequestCopyWithImpl<$Res,
        _$RegistrationUserRequestImpl>
    implements _$$RegistrationUserRequestImplCopyWith<$Res> {
  __$$RegistrationUserRequestImplCopyWithImpl(
      _$RegistrationUserRequestImpl _value,
      $Res Function(_$RegistrationUserRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? child = freezed,
    Object? user = freezed,
  }) {
    return _then(_$RegistrationUserRequestImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountRequest?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as ChildRequest?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserRequest?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegistrationUserRequestImpl extends _RegistrationUserRequest {
  _$RegistrationUserRequestImpl({this.account, this.child, this.user})
      : super._();

  factory _$RegistrationUserRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegistrationUserRequestImplFromJson(json);

  @override
  final AccountRequest? account;
  @override
  final ChildRequest? child;
  @override
  final UserRequest? user;

  @override
  String toString() {
    return 'RegistrationUserRequest(account: $account, child: $child, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationUserRequestImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, account, child, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationUserRequestImplCopyWith<_$RegistrationUserRequestImpl>
      get copyWith => __$$RegistrationUserRequestImplCopyWithImpl<
          _$RegistrationUserRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationUserRequestImplToJson(
      this,
    );
  }
}

abstract class _RegistrationUserRequest extends RegistrationUserRequest {
  factory _RegistrationUserRequest(
      {final AccountRequest? account,
      final ChildRequest? child,
      final UserRequest? user}) = _$RegistrationUserRequestImpl;
  _RegistrationUserRequest._() : super._();

  factory _RegistrationUserRequest.fromJson(Map<String, dynamic> json) =
      _$RegistrationUserRequestImpl.fromJson;

  @override
  AccountRequest? get account;
  @override
  ChildRequest? get child;
  @override
  UserRequest? get user;
  @override
  @JsonKey(ignore: true)
  _$$RegistrationUserRequestImplCopyWith<_$RegistrationUserRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
