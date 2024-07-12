// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccessResponse _$AccessResponseFromJson(Map<String, dynamic> json) {
  return _AccessResponse.fromJson(json);
}

/// @nodoc
mixin _$AccessResponse {
  @JsonKey(name: 'access_token')
  String? get accessToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
  StateType? get stateType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessResponseCopyWith<AccessResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessResponseCopyWith<$Res> {
  factory $AccessResponseCopyWith(
          AccessResponse value, $Res Function(AccessResponse) then) =
      _$AccessResponseCopyWithImpl<$Res, AccessResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      String? role,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      StateType? stateType});
}

/// @nodoc
class _$AccessResponseCopyWithImpl<$Res, $Val extends AccessResponse>
    implements $AccessResponseCopyWith<$Res> {
  _$AccessResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? role = freezed,
    Object? stateType = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      stateType: freezed == stateType
          ? _value.stateType
          : stateType // ignore: cast_nullable_to_non_nullable
              as StateType?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessResponseImplCopyWith<$Res>
    implements $AccessResponseCopyWith<$Res> {
  factory _$$AccessResponseImplCopyWith(_$AccessResponseImpl value,
          $Res Function(_$AccessResponseImpl) then) =
      __$$AccessResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? accessToken,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      String? role,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      StateType? stateType});
}

/// @nodoc
class __$$AccessResponseImplCopyWithImpl<$Res>
    extends _$AccessResponseCopyWithImpl<$Res, _$AccessResponseImpl>
    implements _$$AccessResponseImplCopyWith<$Res> {
  __$$AccessResponseImplCopyWithImpl(
      _$AccessResponseImpl _value, $Res Function(_$AccessResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = freezed,
    Object? role = freezed,
    Object? stateType = freezed,
  }) {
    return _then(_$AccessResponseImpl(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      stateType: freezed == stateType
          ? _value.stateType
          : stateType // ignore: cast_nullable_to_non_nullable
              as StateType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessResponseImpl extends _AccessResponse {
  _$AccessResponseImpl(
      {@JsonKey(name: 'access_token') this.accessToken,
      @JsonKey(name: 'refresh_token') this.refreshToken,
      this.role,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      this.stateType})
      : super._();

  factory _$AccessResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessResponseImplFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String? accessToken;
  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;
  @override
  final String? role;
  @override
  @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
  final StateType? stateType;

  @override
  String toString() {
    return 'AccessResponse(accessToken: $accessToken, refreshToken: $refreshToken, role: $role, stateType: $stateType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessResponseImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.stateType, stateType) ||
                other.stateType == stateType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accessToken, refreshToken, role, stateType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessResponseImplCopyWith<_$AccessResponseImpl> get copyWith =>
      __$$AccessResponseImplCopyWithImpl<_$AccessResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessResponseImplToJson(
      this,
    );
  }
}

abstract class _AccessResponse extends AccessResponse {
  factory _AccessResponse(
      {@JsonKey(name: 'access_token') final String? accessToken,
      @JsonKey(name: 'refresh_token') final String? refreshToken,
      final String? role,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      final StateType? stateType}) = _$AccessResponseImpl;
  _AccessResponse._() : super._();

  factory _AccessResponse.fromJson(Map<String, dynamic> json) =
      _$AccessResponseImpl.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String? get accessToken;
  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken;
  @override
  String? get role;
  @override
  @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
  StateType? get stateType;
  @override
  @JsonKey(ignore: true)
  _$$AccessResponseImplCopyWith<_$AccessResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
