// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageResponseImpl _$$MessageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MessageResponseImpl(
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => Message.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MessageResponseImplToJson(
        _$MessageResponseImpl instance) =>
    <String, dynamic>{
      'messages': instance.messages,
    };
