// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageResponse _$ImageResponseFromJson(Map<String, dynamic> json) {
  return _ImageResponse.fromJson(json);
}

/// @nodoc
mixin _$ImageResponse {
  @JsonKey(name: 'status_code')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageResponseCopyWith<ImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageResponseCopyWith<$Res> {
  factory $ImageResponseCopyWith(
          ImageResponse value, $Res Function(ImageResponse) then) =
      _$ImageResponseCopyWithImpl<$Res, ImageResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'message') String? message,
      String? avatar});
}

/// @nodoc
class _$ImageResponseCopyWithImpl<$Res, $Val extends ImageResponse>
    implements $ImageResponseCopyWith<$Res> {
  _$ImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? avatar = freezed,
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
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageResponseImplCopyWith<$Res>
    implements $ImageResponseCopyWith<$Res> {
  factory _$$ImageResponseImplCopyWith(
          _$ImageResponseImpl value, $Res Function(_$ImageResponseImpl) then) =
      __$$ImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status_code') int? statusCode,
      @JsonKey(name: 'message') String? message,
      String? avatar});
}

/// @nodoc
class __$$ImageResponseImplCopyWithImpl<$Res>
    extends _$ImageResponseCopyWithImpl<$Res, _$ImageResponseImpl>
    implements _$$ImageResponseImplCopyWith<$Res> {
  __$$ImageResponseImplCopyWithImpl(
      _$ImageResponseImpl _value, $Res Function(_$ImageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? message = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_$ImageResponseImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageResponseImpl extends _ImageResponse {
  _$ImageResponseImpl(
      {@JsonKey(name: 'status_code') this.statusCode,
      @JsonKey(name: 'message') this.message,
      this.avatar})
      : super._();

  factory _$ImageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageResponseImplFromJson(json);

  @override
  @JsonKey(name: 'status_code')
  final int? statusCode;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  final String? avatar;

  @override
  String toString() {
    return 'ImageResponse(statusCode: $statusCode, message: $message, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageResponseImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, statusCode, message, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageResponseImplCopyWith<_$ImageResponseImpl> get copyWith =>
      __$$ImageResponseImplCopyWithImpl<_$ImageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageResponseImplToJson(
      this,
    );
  }
}

abstract class _ImageResponse extends ImageResponse {
  factory _ImageResponse(
      {@JsonKey(name: 'status_code') final int? statusCode,
      @JsonKey(name: 'message') final String? message,
      final String? avatar}) = _$ImageResponseImpl;
  _ImageResponse._() : super._();

  factory _ImageResponse.fromJson(Map<String, dynamic> json) =
      _$ImageResponseImpl.fromJson;

  @override
  @JsonKey(name: 'status_code')
  int? get statusCode;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  String? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$ImageResponseImplCopyWith<_$ImageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
