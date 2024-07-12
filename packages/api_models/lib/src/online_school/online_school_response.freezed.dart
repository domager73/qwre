// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'online_school_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OnlineSchoolResponse _$OnlineSchoolResponseFromJson(Map<String, dynamic> json) {
  return _OnlineSchoolResponse.fromJson(json);
}

/// @nodoc
mixin _$OnlineSchoolResponse {
  AccountUserResponse? get account => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OnlineSchoolResponseCopyWith<OnlineSchoolResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnlineSchoolResponseCopyWith<$Res> {
  factory $OnlineSchoolResponseCopyWith(OnlineSchoolResponse value,
          $Res Function(OnlineSchoolResponse) then) =
      _$OnlineSchoolResponseCopyWithImpl<$Res, OnlineSchoolResponse>;
  @useResult
  $Res call(
      {AccountUserResponse? account,
      @JsonKey(name: 'created_at') String? createdAt,
      String? id,
      String? name,
      @JsonKey(name: 'updated_at') String? updatedAt});

  $AccountUserResponseCopyWith<$Res>? get account;
}

/// @nodoc
class _$OnlineSchoolResponseCopyWithImpl<$Res,
        $Val extends OnlineSchoolResponse>
    implements $OnlineSchoolResponseCopyWith<$Res> {
  _$OnlineSchoolResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserResponse?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$OnlineSchoolResponseImplCopyWith<$Res>
    implements $OnlineSchoolResponseCopyWith<$Res> {
  factory _$$OnlineSchoolResponseImplCopyWith(_$OnlineSchoolResponseImpl value,
          $Res Function(_$OnlineSchoolResponseImpl) then) =
      __$$OnlineSchoolResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AccountUserResponse? account,
      @JsonKey(name: 'created_at') String? createdAt,
      String? id,
      String? name,
      @JsonKey(name: 'updated_at') String? updatedAt});

  @override
  $AccountUserResponseCopyWith<$Res>? get account;
}

/// @nodoc
class __$$OnlineSchoolResponseImplCopyWithImpl<$Res>
    extends _$OnlineSchoolResponseCopyWithImpl<$Res, _$OnlineSchoolResponseImpl>
    implements _$$OnlineSchoolResponseImplCopyWith<$Res> {
  __$$OnlineSchoolResponseImplCopyWithImpl(_$OnlineSchoolResponseImpl _value,
      $Res Function(_$OnlineSchoolResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
    Object? createdAt = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$OnlineSchoolResponseImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountUserResponse?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$OnlineSchoolResponseImpl extends _OnlineSchoolResponse {
  _$OnlineSchoolResponseImpl(
      {this.account,
      @JsonKey(name: 'created_at') this.createdAt,
      this.id,
      this.name,
      @JsonKey(name: 'updated_at') this.updatedAt})
      : super._();

  factory _$OnlineSchoolResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OnlineSchoolResponseImplFromJson(json);

  @override
  final AccountUserResponse? account;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  final String? id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'OnlineSchoolResponse(account: $account, createdAt: $createdAt, id: $id, name: $name, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnlineSchoolResponseImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, account, createdAt, id, name, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnlineSchoolResponseImplCopyWith<_$OnlineSchoolResponseImpl>
      get copyWith =>
          __$$OnlineSchoolResponseImplCopyWithImpl<_$OnlineSchoolResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OnlineSchoolResponseImplToJson(
      this,
    );
  }
}

abstract class _OnlineSchoolResponse extends OnlineSchoolResponse {
  factory _OnlineSchoolResponse(
          {final AccountUserResponse? account,
          @JsonKey(name: 'created_at') final String? createdAt,
          final String? id,
          final String? name,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$OnlineSchoolResponseImpl;
  _OnlineSchoolResponse._() : super._();

  factory _OnlineSchoolResponse.fromJson(Map<String, dynamic> json) =
      _$OnlineSchoolResponseImpl.fromJson;

  @override
  AccountUserResponse? get account;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$OnlineSchoolResponseImplCopyWith<_$OnlineSchoolResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
