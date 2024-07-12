// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SocketDataResponse _$SocketDataResponseFromJson(Map<String, dynamic> json) {
  return _SocketDataResponse.fromJson(json);
}

/// @nodoc
mixin _$SocketDataResponse {
  Message? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'chat_id')
  String? get chatId => throw _privateConstructorUsedError;
  @JsonKey(name: 'message_id')
  String? get messageId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SocketDataResponseCopyWith<SocketDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketDataResponseCopyWith<$Res> {
  factory $SocketDataResponseCopyWith(
          SocketDataResponse value, $Res Function(SocketDataResponse) then) =
      _$SocketDataResponseCopyWithImpl<$Res, SocketDataResponse>;
  @useResult
  $Res call(
      {Message? message,
      @JsonKey(name: 'chat_id') String? chatId,
      @JsonKey(name: 'message_id') String? messageId});

  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class _$SocketDataResponseCopyWithImpl<$Res, $Val extends SocketDataResponse>
    implements $SocketDataResponseCopyWith<$Res> {
  _$SocketDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? chatId = freezed,
    Object? messageId = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $MessageCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SocketDataResponseImplCopyWith<$Res>
    implements $SocketDataResponseCopyWith<$Res> {
  factory _$$SocketDataResponseImplCopyWith(_$SocketDataResponseImpl value,
          $Res Function(_$SocketDataResponseImpl) then) =
      __$$SocketDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Message? message,
      @JsonKey(name: 'chat_id') String? chatId,
      @JsonKey(name: 'message_id') String? messageId});

  @override
  $MessageCopyWith<$Res>? get message;
}

/// @nodoc
class __$$SocketDataResponseImplCopyWithImpl<$Res>
    extends _$SocketDataResponseCopyWithImpl<$Res, _$SocketDataResponseImpl>
    implements _$$SocketDataResponseImplCopyWith<$Res> {
  __$$SocketDataResponseImplCopyWithImpl(_$SocketDataResponseImpl _value,
      $Res Function(_$SocketDataResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? chatId = freezed,
    Object? messageId = freezed,
  }) {
    return _then(_$SocketDataResponseImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as Message?,
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String?,
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SocketDataResponseImpl extends _SocketDataResponse {
  _$SocketDataResponseImpl(
      {this.message,
      @JsonKey(name: 'chat_id') this.chatId,
      @JsonKey(name: 'message_id') this.messageId})
      : super._();

  factory _$SocketDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocketDataResponseImplFromJson(json);

  @override
  final Message? message;
  @override
  @JsonKey(name: 'chat_id')
  final String? chatId;
  @override
  @JsonKey(name: 'message_id')
  final String? messageId;

  @override
  String toString() {
    return 'SocketDataResponse(message: $message, chatId: $chatId, messageId: $messageId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SocketDataResponseImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, chatId, messageId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SocketDataResponseImplCopyWith<_$SocketDataResponseImpl> get copyWith =>
      __$$SocketDataResponseImplCopyWithImpl<_$SocketDataResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SocketDataResponseImplToJson(
      this,
    );
  }
}

abstract class _SocketDataResponse extends SocketDataResponse {
  factory _SocketDataResponse(
          {final Message? message,
          @JsonKey(name: 'chat_id') final String? chatId,
          @JsonKey(name: 'message_id') final String? messageId}) =
      _$SocketDataResponseImpl;
  _SocketDataResponse._() : super._();

  factory _SocketDataResponse.fromJson(Map<String, dynamic> json) =
      _$SocketDataResponseImpl.fromJson;

  @override
  Message? get message;
  @override
  @JsonKey(name: 'chat_id')
  String? get chatId;
  @override
  @JsonKey(name: 'message_id')
  String? get messageId;
  @override
  @JsonKey(ignore: true)
  _$$SocketDataResponseImplCopyWith<_$SocketDataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
