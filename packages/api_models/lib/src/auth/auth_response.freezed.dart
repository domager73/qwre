// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  return _AuthResponse.fromJson(json);
}

/// @nodoc
mixin _$AuthResponse {
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
  StateType? get stateType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res, AuthResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'refresh_token') String? refreshToken,
      String? role,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      StateType? stateType});
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res, $Val extends AuthResponse>
    implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = freezed,
    Object? role = freezed,
    Object? stateType = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$AuthResponseImplCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$$AuthResponseImplCopyWith(
          _$AuthResponseImpl value, $Res Function(_$AuthResponseImpl) then) =
      __$$AuthResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'refresh_token') String? refreshToken,
      String? role,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      StateType? stateType});
}

/// @nodoc
class __$$AuthResponseImplCopyWithImpl<$Res>
    extends _$AuthResponseCopyWithImpl<$Res, _$AuthResponseImpl>
    implements _$$AuthResponseImplCopyWith<$Res> {
  __$$AuthResponseImplCopyWithImpl(
      _$AuthResponseImpl _value, $Res Function(_$AuthResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = freezed,
    Object? role = freezed,
    Object? stateType = freezed,
  }) {
    return _then(_$AuthResponseImpl(
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
class _$AuthResponseImpl extends _AuthResponse {
  _$AuthResponseImpl(
      {@JsonKey(name: 'refresh_token') this.refreshToken,
      this.role,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      this.stateType})
      : super._();

  factory _$AuthResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthResponseImplFromJson(json);

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
    return 'AuthResponse(refreshToken: $refreshToken, role: $role, stateType: $stateType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthResponseImpl &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.stateType, stateType) ||
                other.stateType == stateType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, refreshToken, role, stateType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthResponseImplCopyWith<_$AuthResponseImpl> get copyWith =>
      __$$AuthResponseImplCopyWithImpl<_$AuthResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthResponseImplToJson(
      this,
    );
  }
}

abstract class _AuthResponse extends AuthResponse {
  factory _AuthResponse(
      {@JsonKey(name: 'refresh_token') final String? refreshToken,
      final String? role,
      @JsonKey(name: 'state', unknownEnumValue: StateType.inactive)
      final StateType? stateType}) = _$AuthResponseImpl;
  _AuthResponse._() : super._();

  factory _AuthResponse.fromJson(Map<String, dynamic> json) =
      _$AuthResponseImpl.fromJson;

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
  _$$AuthResponseImplCopyWith<_$AuthResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
