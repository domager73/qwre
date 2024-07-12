// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socket_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SocketDataResponseImpl _$$SocketDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SocketDataResponseImpl(
      message: json['message'] == null
          ? null
          : Message.fromJson(json['message'] as Map<String, dynamic>),
      chatId: json['chat_id'] as String?,
      messageId: json['message_id'] as String?,
    );

Map<String, dynamic> _$$SocketDataResponseImplToJson(
        _$SocketDataResponseImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'chat_id': instance.chatId,
      'message_id': instance.messageId,
    };
