// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'full_chat_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FullChatResponseImpl _$$FullChatResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FullChatResponseImpl(
      chats: (json['chats'] as List<dynamic>?)
          ?.map((e) => Chat.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupChat: (json['group_chat'] as List<dynamic>?)
          ?.map((e) => Chat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FullChatResponseImplToJson(
        _$FullChatResponseImpl instance) =>
    <String, dynamic>{
      'chats': instance.chats,
      'group_chat': instance.groupChat,
    };
