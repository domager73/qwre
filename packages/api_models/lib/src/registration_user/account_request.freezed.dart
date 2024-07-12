// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountRequest _$AccountRequestFromJson(Map<String, dynamic> json) {
  return _AccountRequest.fromJson(json);
}

/// @nodoc
mixin _$AccountRequest {
  @JsonKey(name: 'fcm_token')
  String? get fcmToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_name')
  String? get secondName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountRequestCopyWith<AccountRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountRequestCopyWith<$Res> {
  factory $AccountRequestCopyWith(
          AccountRequest value, $Res Function(AccountRequest) then) =
      _$AccountRequestCopyWithImpl<$Res, AccountRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fcm_token') String? fcmToken,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'second_name') String? secondName,
      String? phone,
      String? gender});
}

/// @nodoc
class _$AccountRequestCopyWithImpl<$Res, $Val extends AccountRequest>
    implements $AccountRequestCopyWith<$Res> {
  _$AccountRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? secondName = freezed,
    Object? phone = freezed,
    Object? gender = freezed,
  }) {
    return _then(_value.copyWith(
      fcmToken: freezed == fcmToken
          ? _value.fcmToken
          : fcmToken // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountRequestImplCopyWith<$Res>
    implements $AccountRequestCopyWith<$Res> {
  factory _$$AccountRequestImplCopyWith(_$AccountRequestImpl value,
          $Res Function(_$AccountRequestImpl) then) =
      __$$AccountRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fcm_token') String? fcmToken,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'second_name') String? secondName,
      String? phone,
      String? gender});
}

/// @nodoc
class __$$AccountRequestImplCopyWithImpl<$Res>
    extends _$AccountRequestCopyWithImpl<$Res, _$AccountRequestImpl>
    implements _$$AccountRequestImplCopyWith<$Res> {
  __$$AccountRequestImplCopyWithImpl(
      _$AccountRequestImpl _value, $Res Function(_$AccountRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fcmToken = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? secondName = freezed,
    Object? phone = freezed,
    Object? gender = freezed,
  }) {
    return _then(_$AccountRequestImpl(
      fcmToken: freezed == fcmToken
          ? _value.fcmToken
          : fcmToken // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountRequestImpl extends _AccountRequest {
  _$AccountRequestImpl(
      {@JsonKey(name: 'fcm_token') this.fcmToken,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'second_name') this.secondName,
      this.phone,
      this.gender})
      : super._();

  factory _$AccountRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountRequestImplFromJson(json);

  @override
  @JsonKey(name: 'fcm_token')
  final String? fcmToken;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'second_name')
  final String? secondName;
  @override
  final String? phone;
  @override
  final String? gender;

  @override
  String toString() {
    return 'AccountRequest(fcmToken: $fcmToken, firstName: $firstName, lastName: $lastName, secondName: $secondName, phone: $phone, gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountRequestImpl &&
            (identical(other.fcmToken, fcmToken) ||
                other.fcmToken == fcmToken) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, fcmToken, firstName, lastName, secondName, phone, gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountRequestImplCopyWith<_$AccountRequestImpl> get copyWith =>
      __$$AccountRequestImplCopyWithImpl<_$AccountRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountRequestImplToJson(
      this,
    );
  }
}

abstract class _AccountRequest extends AccountRequest {
  factory _AccountRequest(
      {@JsonKey(name: 'fcm_token') final String? fcmToken,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'second_name') final String? secondName,
      final String? phone,
      final String? gender}) = _$AccountRequestImpl;
  _AccountRequest._() : super._();

  factory _AccountRequest.fromJson(Map<String, dynamic> json) =
      _$AccountRequestImpl.fromJson;

  @override
  @JsonKey(name: 'fcm_token')
  String? get fcmToken;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'second_name')
  String? get secondName;
  @override
  String? get phone;
  @override
  String? get gender;
  @override
  @JsonKey(ignore: true)
  _$$AccountRequestImplCopyWith<_$AccountRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
