// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RequestResponse _$RequestResponseFromJson(Map<String, dynamic> json) {
  return _RequestResponse.fromJson(json);
}

/// @nodoc
mixin _$RequestResponse {
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestResponseCopyWith<RequestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestResponseCopyWith<$Res> {
  factory $RequestResponseCopyWith(
          RequestResponse value, $Res Function(RequestResponse) then) =
      _$RequestResponseCopyWithImpl<$Res, RequestResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$RequestResponseCopyWithImpl<$Res, $Val extends RequestResponse>
    implements $RequestResponseCopyWith<$Res> {
  _$RequestResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestResponseImplCopyWith<$Res>
    implements $RequestResponseCopyWith<$Res> {
  factory _$$RequestResponseImplCopyWith(_$RequestResponseImpl value,
          $Res Function(_$RequestResponseImpl) then) =
      __$$RequestResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$$RequestResponseImplCopyWithImpl<$Res>
    extends _$RequestResponseCopyWithImpl<$Res, _$RequestResponseImpl>
    implements _$$RequestResponseImplCopyWith<$Res> {
  __$$RequestResponseImplCopyWithImpl(
      _$RequestResponseImpl _value, $Res Function(_$RequestResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
  }) {
    return _then(_$RequestResponseImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestResponseImpl extends _RequestResponse {
  _$RequestResponseImpl(
      {@JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'message') this.message})
      : super._();

  factory _$RequestResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestResponseImplFromJson(json);

  @override
  @JsonKey(name: 'status_code')
  final int? statusCode;
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'RequestResponse(statusCode: $statusCode, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestResponseImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestResponseImplCopyWith<_$RequestResponseImpl> get copyWith =>
      __$$RequestResponseImplCopyWithImpl<_$RequestResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestResponseImplToJson(
      this,
    );
  }
}

abstract class _RequestResponse extends RequestResponse {
  factory _RequestResponse(
      {@JsonKey(name: 'status_code') final int? statusCode,
      @JsonKey(name: 'message') final String? message}) = _$RequestResponseImpl;
  _RequestResponse._() : super._();

  factory _RequestResponse.fromJson(Map<String, dynamic> json) =
      _$RequestResponseImpl.fromJson;

  @override
  @JsonKey(name: 'status_code')
  int? get statusCode;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$RequestResponseImplCopyWith<_$RequestResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
