// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountResponse _$AccountResponseFromJson(Map<String, dynamic> json) {
  return _AccountResponse.fromJson(json);
}

/// @nodoc
mixin _$AccountResponse {
  AccountUserResponse? get account => throw _privateConstructorUsedError;
  List<ChildResponse>? get child => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  List<String>? get roles => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountResponseCopyWith<AccountResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountResponseCopyWith<$Res> {
  factory $AccountResponseCopyWith(
          AccountResponse value, $Res Function(AccountResponse) then) =
      _$AccountResponseCopyWithImpl<$Res, AccountResponse>;
  @useResult
  $Res call(
      {AccountUserResponse? account,
      List<ChildResponse>? child,
      String? city,
      @JsonKey(name: 'created_at') String? createdAt,
      String? gender,
      List<String>? roles,
      @JsonKey(name: 'updated_at') String? updatedAt});

  $AccountUserResponseCopyWith<$Res>? get account;
}

/// @nodoc
class _$AccountResponseCopyWithImpl<$Res, $Val extends AccountResponse>
    implements $AccountResponseCopyWith<$Res> {
  _$AccountResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? child = freezed,
    Object? city = freezed,
    Object? createdAt = freezed,
    Object? gender = freezed,
    Object? roles = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserResponse?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as List<ChildResponse>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountUserResponseCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountUserResponseCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountResponseImplCopyWith<$Res>
    implements $AccountResponseCopyWith<$Res> {
  factory _$$AccountResponseImplCopyWith(_$AccountResponseImpl value,
          $Res Function(_$AccountResponseImpl) then) =
      __$$AccountResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AccountUserResponse? account,
      List<ChildResponse>? child,
      String? city,
      @JsonKey(name: 'created_at') String? createdAt,
      String? gender,
      List<String>? roles,
      @JsonKey(name: 'updated_at') String? updatedAt});

  @override
  $AccountUserResponseCopyWith<$Res>? get account;
}

/// @nodoc
class __$$AccountResponseImplCopyWithImpl<$Res>
    extends _$AccountResponseCopyWithImpl<$Res, _$AccountResponseImpl>
    implements _$$AccountResponseImplCopyWith<$Res> {
  __$$AccountResponseImplCopyWithImpl(
      _$AccountResponseImpl _value, $Res Function(_$AccountResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? child = freezed,
    Object? city = freezed,
    Object? createdAt = freezed,
    Object? gender = freezed,
    Object? roles = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$AccountResponseImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserResponse?,
      child: freezed == child
          ? _value._child
          : child // ignore: cast_nullable_to_non_nullable
              as List<ChildResponse>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountResponseImpl extends _AccountResponse {
  _$AccountResponseImpl(
      {this.account,
      final List<ChildResponse>? child,
      this.city,
      @JsonKey(name: 'created_at') this.createdAt,
      this.gender,
      final List<String>? roles,
      @JsonKey(name: 'updated_at') this.updatedAt})
      : _child = child,
        _roles = roles,
        super._();

  factory _$AccountResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountResponseImplFromJson(json);

  @override
  final AccountUserResponse? account;
  final List<ChildResponse>? _child;
  @override
  List<ChildResponse>? get child {
    final value = _child;
    if (value == null) return null;
    if (_child is EqualUnmodifiableListView) return _child;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? city;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  final String? gender;
  final List<String>? _roles;
  @override
  List<String>? get roles {
    final value = _roles;
    if (value == null) return null;
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'AccountResponse(account: $account, child: $child, city: $city, createdAt: $createdAt, gender: $gender, roles: $roles, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountResponseImpl &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other._child, _child) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      account,
      const DeepCollectionEquality().hash(_child),
      city,
      createdAt,
      gender,
      const DeepCollectionEquality().hash(_roles),
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountResponseImplCopyWith<_$AccountResponseImpl> get copyWith =>
      __$$AccountResponseImplCopyWithImpl<_$AccountResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountResponseImplToJson(
      this,
    );
  }
}

abstract class _AccountResponse extends AccountResponse {
  factory _AccountResponse(
          {final AccountUserResponse? account,
          final List<ChildResponse>? child,
          final String? city,
          @JsonKey(name: 'created_at') final String? createdAt,
          final String? gender,
          final List<String>? roles,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$AccountResponseImpl;
  _AccountResponse._() : super._();

  factory _AccountResponse.fromJson(Map<String, dynamic> json) =
      _$AccountResponseImpl.fromJson;

  @override
  AccountUserResponse? get account;
  @override
  List<ChildResponse>? get child;
  @override
  String? get city;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  String? get gender;
  @override
  List<String>? get roles;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$AccountResponseImplCopyWith<_$AccountResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
