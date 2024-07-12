// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_user_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountUserResponse _$AccountUserResponseFromJson(Map<String, dynamic> json) {
  return _AccountUserResponse.fromJson(json);
}

/// @nodoc
mixin _$AccountUserResponse {
  String? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
  StateType? get stateType => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_register')
  bool? get isRegister => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get info => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_name')
  String? get secondName => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountUserResponseCopyWith<AccountUserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountUserResponseCopyWith<$Res> {
  factory $AccountUserResponseCopyWith(
          AccountUserResponse value, $Res Function(AccountUserResponse) then) =
      _$AccountUserResponseCopyWithImpl<$Res, AccountUserResponse>;
  @useResult
  $Res call(
      {String? avatar,
      @JsonKey(name: 'created_at') String? createdAt,
      String? email,
      @JsonKey(name: 'first_name') String? firstName,
      String? gender,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      StateType? stateType,
      String? id,
      @JsonKey(name: 'is_deleted') bool? isDeleted,
      @JsonKey(name: 'is_register') bool? isRegister,
      @JsonKey(name: 'last_name') String? lastName,
      String? phone,
      String? role,
      String? status,
      String? info,
      @JsonKey(name: 'second_name') String? secondName,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$AccountUserResponseCopyWithImpl<$Res, $Val extends AccountUserResponse>
    implements $AccountUserResponseCopyWith<$Res> {
  _$AccountUserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? createdAt = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? gender = freezed,
    Object? stateType = freezed,
    Object? id = freezed,
    Object? isDeleted = freezed,
    Object? isRegister = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? role = freezed,
    Object? status = freezed,
    Object? info = freezed,
    Object? secondName = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      stateType: freezed == stateType
          ? _value.stateType
          : stateType // ignore: cast_nullable_to_non_nullable
              as StateType?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRegister: freezed == isRegister
          ? _value.isRegister
          : isRegister // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountUserResponseImplCopyWith<$Res>
    implements $AccountUserResponseCopyWith<$Res> {
  factory _$$AccountUserResponseImplCopyWith(_$AccountUserResponseImpl value,
          $Res Function(_$AccountUserResponseImpl) then) =
      __$$AccountUserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? avatar,
      @JsonKey(name: 'created_at') String? createdAt,
      String? email,
      @JsonKey(name: 'first_name') String? firstName,
      String? gender,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      StateType? stateType,
      String? id,
      @JsonKey(name: 'is_deleted') bool? isDeleted,
      @JsonKey(name: 'is_register') bool? isRegister,
      @JsonKey(name: 'last_name') String? lastName,
      String? phone,
      String? role,
      String? status,
      String? info,
      @JsonKey(name: 'second_name') String? secondName,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$$AccountUserResponseImplCopyWithImpl<$Res>
    extends _$AccountUserResponseCopyWithImpl<$Res, _$AccountUserResponseImpl>
    implements _$$AccountUserResponseImplCopyWith<$Res> {
  __$$AccountUserResponseImplCopyWithImpl(_$AccountUserResponseImpl _value,
      $Res Function(_$AccountUserResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatar = freezed,
    Object? createdAt = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? gender = freezed,
    Object? stateType = freezed,
    Object? id = freezed,
    Object? isDeleted = freezed,
    Object? isRegister = freezed,
    Object? lastName = freezed,
    Object? phone = freezed,
    Object? role = freezed,
    Object? status = freezed,
    Object? info = freezed,
    Object? secondName = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$AccountUserResponseImpl(
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      stateType: freezed == stateType
          ? _value.stateType
          : stateType // ignore: cast_nullable_to_non_nullable
              as StateType?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      isDeleted: freezed == isDeleted
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRegister: freezed == isRegister
          ? _value.isRegister
          : isRegister // ignore: cast_nullable_to_non_nullable
              as bool?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      secondName: freezed == secondName
          ? _value.secondName
          : secondName // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountUserResponseImpl extends _AccountUserResponse {
  _$AccountUserResponseImpl(
      {this.avatar,
      @JsonKey(name: 'created_at') this.createdAt,
      this.email,
      @JsonKey(name: 'first_name') this.firstName,
      this.gender,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      this.stateType,
      this.id,
      @JsonKey(name: 'is_deleted') this.isDeleted,
      @JsonKey(name: 'is_register') this.isRegister,
      @JsonKey(name: 'last_name') this.lastName,
      this.phone,
      this.role,
      this.status,
      this.info,
      @JsonKey(name: 'second_name') this.secondName,
      @JsonKey(name: 'updated_at') this.updatedAt})
      : super._();

  factory _$AccountUserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountUserResponseImplFromJson(json);

  @override
  final String? avatar;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  final String? email;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  final String? gender;
  @override
  @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
  final StateType? stateType;
  @override
  final String? id;
  @override
  @JsonKey(name: 'is_deleted')
  final bool? isDeleted;
  @override
  @JsonKey(name: 'is_register')
  final bool? isRegister;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? role;
  @override
  final String? status;
  @override
  final String? info;
  @override
  @JsonKey(name: 'second_name')
  final String? secondName;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'AccountUserResponse(avatar: $avatar, createdAt: $createdAt, email: $email, firstName: $firstName, gender: $gender, stateType: $stateType, id: $id, isDeleted: $isDeleted, isRegister: $isRegister, lastName: $lastName, phone: $phone, role: $role, status: $status, info: $info, secondName: $secondName, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountUserResponseImpl &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.stateType, stateType) ||
                other.stateType == stateType) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isDeleted, isDeleted) ||
                other.isDeleted == isDeleted) &&
            (identical(other.isRegister, isRegister) ||
                other.isRegister == isRegister) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.secondName, secondName) ||
                other.secondName == secondName) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      avatar,
      createdAt,
      email,
      firstName,
      gender,
      stateType,
      id,
      isDeleted,
      isRegister,
      lastName,
      phone,
      role,
      status,
      info,
      secondName,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountUserResponseImplCopyWith<_$AccountUserResponseImpl> get copyWith =>
      __$$AccountUserResponseImplCopyWithImpl<_$AccountUserResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountUserResponseImplToJson(
      this,
    );
  }
}

abstract class _AccountUserResponse extends AccountUserResponse {
  factory _AccountUserResponse(
          {final String? avatar,
          @JsonKey(name: 'created_at') final String? createdAt,
          final String? email,
          @JsonKey(name: 'first_name') final String? firstName,
          final String? gender,
          @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
          final StateType? stateType,
          final String? id,
          @JsonKey(name: 'is_deleted') final bool? isDeleted,
          @JsonKey(name: 'is_register') final bool? isRegister,
          @JsonKey(name: 'last_name') final String? lastName,
          final String? phone,
          final String? role,
          final String? status,
          final String? info,
          @JsonKey(name: 'second_name') final String? secondName,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$AccountUserResponseImpl;
  _AccountUserResponse._() : super._();

  factory _AccountUserResponse.fromJson(Map<String, dynamic> json) =
      _$AccountUserResponseImpl.fromJson;

  @override
  String? get avatar;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  String? get email;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  String? get gender;
  @override
  @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
  StateType? get stateType;
  @override
  String? get id;
  @override
  @JsonKey(name: 'is_deleted')
  bool? get isDeleted;
  @override
  @JsonKey(name: 'is_register')
  bool? get isRegister;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  String? get phone;
  @override
  String? get role;
  @override
  String? get status;
  @override
  String? get info;
  @override
  @JsonKey(name: 'second_name')
  String? get secondName;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$AccountUserResponseImplCopyWith<_$AccountUserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
