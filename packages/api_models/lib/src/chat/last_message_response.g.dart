// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LastMessageResponseImpl _$$LastMessageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LastMessageResponseImpl(
      chatId: json['chat_id'] as String?,
      createdAt: json['created_at'] as String?,
      filePath: json['file_path'] as String?,
      filename: json['filename'] as String?,
      id: json['id'] as String?,
      readAt: json['read_at'] as String?,
      reply: json['reply'] as String?,
      senderId: json['sender_id'] as String?,
      text: json['text'] as String?,
      typeFile: json['type_file'] as String?,
    );

Map<String, dynamic> _$$LastMessageResponseImplToJson(
        _$LastMessageResponseImpl instance) =>
    <String, dynamic>{
      'chat_id': instance.chatId,
      'created_at': instance.createdAt,
      'file_path': instance.filePath,
      'filename': instance.filename,
      'id': instance.id,
      'read_at': instance.readAt,
      'reply': instance.reply,
      'sender_id': instance.senderId,
      'text': instance.text,
      'type_file': instance.typeFile,
    };
