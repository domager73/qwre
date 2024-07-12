// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_user_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegistrationUserInfoResponse _$RegistrationUserInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _RegistrationUserInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$RegistrationUserInfoResponse {
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  AccountResponse? get account => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_register')
  bool? get isRegister => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationUserInfoResponseCopyWith<RegistrationUserInfoResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationUserInfoResponseCopyWith<$Res> {
  factory $RegistrationUserInfoResponseCopyWith(
          RegistrationUserInfoResponse value,
          $Res Function(RegistrationUserInfoResponse) then) =
      _$RegistrationUserInfoResponseCopyWithImpl<$Res,
          RegistrationUserInfoResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      AccountResponse? account,
      @JsonKey(name: 'is_register') bool? isRegister});

  $AccountResponseCopyWith<$Res>? get account;
}

/// @nodoc
class _$RegistrationUserInfoResponseCopyWithImpl<$Res,
        $Val extends RegistrationUserInfoResponse>
    implements $RegistrationUserInfoResponseCopyWith<$Res> {
  _$RegistrationUserInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? account = freezed,
    Object? isRegister = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountResponse?,
      isRegister: freezed == isRegister
          ? _value.isRegister
          : isRegister // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountResponseCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountResponseCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RegistrationUserInfoResponseImplCopyWith<$Res>
    implements $RegistrationUserInfoResponseCopyWith<$Res> {
  factory _$$RegistrationUserInfoResponseImplCopyWith(
          _$RegistrationUserInfoResponseImpl value,
          $Res Function(_$RegistrationUserInfoResponseImpl) then) =
      __$$RegistrationUserInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      AccountResponse? account,
      @JsonKey(name: 'is_register') bool? isRegister});

  @override
  $AccountResponseCopyWith<$Res>? get account;
}

/// @nodoc
class __$$RegistrationUserInfoResponseImplCopyWithImpl<$Res>
    extends _$RegistrationUserInfoResponseCopyWithImpl<$Res,
        _$RegistrationUserInfoResponseImpl>
    implements _$$RegistrationUserInfoResponseImplCopyWith<$Res> {
  __$$RegistrationUserInfoResponseImplCopyWithImpl(
      _$RegistrationUserInfoResponseImpl _value,
      $Res Function(_$RegistrationUserInfoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? account = freezed,
    Object? isRegister = freezed,
  }) {
    return _then(_$RegistrationUserInfoResponseImpl(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountResponse?,
      isRegister: freezed == isRegister
          ? _value.isRegister
          : isRegister // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegistrationUserInfoResponseImpl extends _RegistrationUserInfoResponse {
  _$RegistrationUserInfoResponseImpl(
      {@JsonKey(name: 'access_token') this.accessToken,
      this.account,
      @JsonKey(name: 'is_register') this.isRegister})
      : super._();

  factory _$RegistrationUserInfoResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RegistrationUserInfoResponseImplFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @override
  final AccountResponse? account;
  @override
  @JsonKey(name: 'is_register')
  final bool? isRegister;

  @override
  String toString() {
    return 'RegistrationUserInfoResponse(accessToken: $accessToken, account: $account, isRegister: $isRegister)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationUserInfoResponseImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.isRegister, isRegister) ||
                other.isRegister == isRegister));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accessToken, account, isRegister);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationUserInfoResponseImplCopyWith<
          _$RegistrationUserInfoResponseImpl>
      get copyWith => __$$RegistrationUserInfoResponseImplCopyWithImpl<
          _$RegistrationUserInfoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegistrationUserInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _RegistrationUserInfoResponse
    extends RegistrationUserInfoResponse {
  factory _RegistrationUserInfoResponse(
          {@JsonKey(name: 'access_token') final String? accessToken,
          final AccountResponse? account,
          @JsonKey(name: 'is_register') final bool? isRegister}) =
      _$RegistrationUserInfoResponseImpl;
  _RegistrationUserInfoResponse._() : super._();

  factory _RegistrationUserInfoResponse.fromJson(Map<String, dynamic> json) =
      _$RegistrationUserInfoResponseImpl.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @override
  AccountResponse? get account;
  @override
  @JsonKey(name: 'is_register')
  bool? get isRegister;
  @override
  @JsonKey(ignore: true)
  _$$RegistrationUserInfoResponseImplCopyWith<
          _$RegistrationUserInfoResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
