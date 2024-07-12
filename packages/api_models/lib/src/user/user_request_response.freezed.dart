// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_request_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserRequestResponse _$UserRequestResponseFromJson(Map<String, dynamic> json) {
  return _UserRequestResponse.fromJson(json);
}

/// @nodoc
mixin _$UserRequestResponse {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'account_id')
  String? get accountId => throw _privateConstructorUsedError;
  List<String>? get roles => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_id')
  String? get createdId => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_id')
  String? get updatedId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRequestResponseCopyWith<UserRequestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRequestResponseCopyWith<$Res> {
  factory $UserRequestResponseCopyWith(
          UserRequestResponse value, $Res Function(UserRequestResponse) then) =
      _$UserRequestResponseCopyWithImpl<$Res, UserRequestResponse>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'account_id') String? accountId,
      List<String>? roles,
      String? city,
      @JsonKey(name: 'created_id') String? createdId,
      @JsonKey(name: 'updated_id') String? updatedId});
}

/// @nodoc
class _$UserRequestResponseCopyWithImpl<$Res, $Val extends UserRequestResponse>
    implements $UserRequestResponseCopyWith<$Res> {
  _$UserRequestResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? accountId = freezed,
    Object? roles = freezed,
    Object? city = freezed,
    Object? createdId = freezed,
    Object? updatedId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      createdId: freezed == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedId: freezed == updatedId
          ? _value.updatedId
          : updatedId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserRequestResponseImplCopyWith<$Res>
    implements $UserRequestResponseCopyWith<$Res> {
  factory _$$UserRequestResponseImplCopyWith(_$UserRequestResponseImpl value,
          $Res Function(_$UserRequestResponseImpl) then) =
      __$$UserRequestResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'account_id') String? accountId,
      List<String>? roles,
      String? city,
      @JsonKey(name: 'created_id') String? createdId,
      @JsonKey(name: 'updated_id') String? updatedId});
}

/// @nodoc
class __$$UserRequestResponseImplCopyWithImpl<$Res>
    extends _$UserRequestResponseCopyWithImpl<$Res, _$UserRequestResponseImpl>
    implements _$$UserRequestResponseImplCopyWith<$Res> {
  __$$UserRequestResponseImplCopyWithImpl(_$UserRequestResponseImpl _value,
      $Res Function(_$UserRequestResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? accountId = freezed,
    Object? roles = freezed,
    Object? city = freezed,
    Object? createdId = freezed,
    Object? updatedId = freezed,
  }) {
    return _then(_$UserRequestResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      roles: freezed == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      createdId: freezed == createdId
          ? _value.createdId
          : createdId // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedId: freezed == updatedId
          ? _value.updatedId
          : updatedId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserRequestResponseImpl extends _UserRequestResponse {
  _$UserRequestResponseImpl(
      {this.id,
      @JsonKey(name: 'account_id') this.accountId,
      final List<String>? roles,
      this.city,
      @JsonKey(name: 'created_id') this.createdId,
      @JsonKey(name: 'updated_id') this.updatedId})
      : _roles = roles,
        super._();

  factory _$UserRequestResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserRequestResponseImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'account_id')
  final String? accountId;
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
  final String? city;
  @override
  @JsonKey(name: 'created_id')
  final String? createdId;
  @override
  @JsonKey(name: 'updated_id')
  final String? updatedId;

  @override
  String toString() {
    return 'UserRequestResponse(id: $id, accountId: $accountId, roles: $roles, city: $city, createdId: $createdId, updatedId: $updatedId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRequestResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.createdId, createdId) ||
                other.createdId == createdId) &&
            (identical(other.updatedId, updatedId) ||
                other.updatedId == updatedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, accountId,
      const DeepCollectionEquality().hash(_roles), city, createdId, updatedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRequestResponseImplCopyWith<_$UserRequestResponseImpl> get copyWith =>
      __$$UserRequestResponseImplCopyWithImpl<_$UserRequestResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserRequestResponseImplToJson(
      this,
    );
  }
}

abstract class _UserRequestResponse extends UserRequestResponse {
  factory _UserRequestResponse(
          {final String? id,
          @JsonKey(name: 'account_id') final String? accountId,
          final List<String>? roles,
          final String? city,
          @JsonKey(name: 'created_id') final String? createdId,
          @JsonKey(name: 'updated_id') final String? updatedId}) =
      _$UserRequestResponseImpl;
  _UserRequestResponse._() : super._();

  factory _UserRequestResponse.fromJson(Map<String, dynamic> json) =
      _$UserRequestResponseImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'account_id')
  String? get accountId;
  @override
  List<String>? get roles;
  @override
  String? get city;
  @override
  @JsonKey(name: 'created_id')
  String? get createdId;
  @override
  @JsonKey(name: 'updated_id')
  String? get updatedId;
  @override
  @JsonKey(ignore: true)
  _$$UserRequestResponseImplCopyWith<_$UserRequestResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
