// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageImpl _$$MessageImplFromJson(Map<String, dynamic> json) =>
    _$MessageImpl(
      chatId: json['chat_id'] as String?,
      createdAt: json['created_at'] as String?,
      id: json['id'] as String?,
      text: json['text'] as String?,
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => FileResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      reply: json['reply'] == null
          ? null
          : Message.fromJson(json['reply'] as Map<String, dynamic>),
      readAt: json['read_at'] as String?,
      senderId: json['sender_id'] as String?,
    );

Map<String, dynamic> _$$MessageImplToJson(_$MessageImpl instance) =>
    <String, dynamic>{
      'chat_id': instance.chatId,
      'created_at': instance.createdAt,
      'id': instance.id,
      'text': instance.text,
      'files': instance.files,
      'reply': instance.reply,
      'read_at': instance.readAt,
      'sender_id': instance.senderId,
    };
