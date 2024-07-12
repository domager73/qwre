// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) {
  return _UserResponse.fromJson(json);
}

/// @nodoc
mixin _$UserResponse {
  @JsonKey(name: 'account_id')
  String? get accountId => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_id')
  String? get createdId => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get profession => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResponseCopyWith<UserResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResponseCopyWith<$Res> {
  factory $UserResponseCopyWith(
          UserResponse value, $Res Function(UserResponse) then) =
      _$UserResponseCopyWithImpl<$Res, UserResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'account_id') String? accountId,
      String? city,
      @JsonKey(name: 'created_id') String? createdId,
      String? id,
      String? profession,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$UserResponseCopyWithImpl<$Res, $Val extends UserResponse>
    implements $UserResponseCopyWith<$Res> {
  _$UserResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? city = freezed,
    Object? createdId = freezed,
    Object? id = freezed,
    Object? profession = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      createdId: freezed == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserResponseImplCopyWith<$Res>
    implements $UserResponseCopyWith<$Res> {
  factory _$$UserResponseImplCopyWith(
          _$UserResponseImpl value, $Res Function(_$UserResponseImpl) then) =
      __$$UserResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'account_id') String? accountId,
      String? city,
      @JsonKey(name: 'created_id') String? createdId,
      String? id,
      String? profession,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$$UserResponseImplCopyWithImpl<$Res>
    extends _$UserResponseCopyWithImpl<$Res, _$UserResponseImpl>
    implements _$$UserResponseImplCopyWith<$Res> {
  __$$UserResponseImplCopyWithImpl(
      _$UserResponseImpl _value, $Res Function(_$UserResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = freezed,
    Object? city = freezed,
    Object? createdId = freezed,
    Object? id = freezed,
    Object? profession = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$UserResponseImpl(
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      createdId: freezed == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
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
class _$UserResponseImpl extends _UserResponse {
  _$UserResponseImpl(
      {@JsonKey(name: 'account_id') this.accountId,
      this.city,
      @JsonKey(name: 'created_id') this.createdId,
      this.id,
      this.profession,
      @JsonKey(name: 'updated_at') this.updatedAt})
      : super._();

  factory _$UserResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserResponseImplFromJson(json);

  @override
  @JsonKey(name: 'account_id')
  final String? accountId;
  @override
  final String? city;
  @override
  @JsonKey(name: 'created_id')
  final String? createdId;
  @override
  final String? id;
  @override
  final String? profession;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'UserResponse(accountId: $accountId, city: $city, createdId: $createdId, id: $id, profession: $profession, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResponseImpl &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.createdId, createdId) ||
                other.createdId == createdId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.profession, profession) ||
                other.profession == profession) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, accountId, city, createdId, id, profession, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserResponseImplCopyWith<_$UserResponseImpl> get copyWith =>
      __$$UserResponseImplCopyWithImpl<_$UserResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserResponseImplToJson(
      this,
    );
  }
}

abstract class _UserResponse extends UserResponse {
  factory _UserResponse(
          {@JsonKey(name: 'account_id') final String? accountId,
          final String? city,
          @JsonKey(name: 'created_id') final String? createdId,
          final String? id,
          final String? profession,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$UserResponseImpl;
  _UserResponse._() : super._();

  factory _UserResponse.fromJson(Map<String, dynamic> json) =
      _$UserResponseImpl.fromJson;

  @override
  @JsonKey(name: 'account_id')
  String? get accountId;
  @override
  String? get city;
  @override
  @JsonKey(name: 'created_id')
  String? get createdId;
  @override
  String? get id;
  @override
  String? get profession;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$UserResponseImplCopyWith<_$UserResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
