// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatImpl _$$ChatImplFromJson(Map<String, dynamic> json) => _$ChatImpl(
      createdAt: json['created_at'] as String?,
      id: json['id'] as String?,
      isDeleted: json['is_deleted'] as bool?,
      isWrite: json['is_write'] as bool?,
      lastMessage: json['last_message'] == null
          ? null
          : LastMessageResponse.fromJson(
              json['last_message'] as Map<String, dynamic>),
      lastMessageAt: json['last_message_at'] as String?,
      participant1Id: json['participant1_id'] as String?,
      participant2Id: json['participant2_id'] as String?,
      idGroupChat: json['id_group_chat'] as String?,
      participant: json['participant'] == null
          ? null
          : Participant1Response.fromJson(
              json['participant'] as Map<String, dynamic>),
      participant1: json['participant_1'] == null
          ? null
          : Participant1Response.fromJson(
              json['participant_1'] as Map<String, dynamic>),
      participant2: json['participant_2'] == null
          ? null
          : Participant1Response.fromJson(
              json['participant_2'] as Map<String, dynamic>),
      groupChat: json['group_chat'] == null
          ? null
          : GroupChat.fromJson(json['group_chat'] as Map<String, dynamic>),
      unreadCount: json['unread_сount'] as int?,
      profession: json['profession'] as String?,
      professionId: json['profession_id'] as String?,
    );

Map<String, dynamic> _$$ChatImplToJson(_$ChatImpl instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'id': instance.id,
      'is_deleted': instance.isDeleted,
      'is_write': instance.isWrite,
      'last_message': instance.lastMessage,
      'last_message_at': instance.lastMessageAt,
      'participant1_id': instance.participant1Id,
      'participant2_id': instance.participant2Id,
      'id_group_chat': instance.idGroupChat,
      'participant': instance.participant,
      'participant_1': instance.participant1,
      'participant_2': instance.participant2,
      'group_chat': instance.groupChat,
      'unread_сount': instance.unreadCount,
      'profession': instance.profession,
      'profession_id': instance.professionId,
    };
