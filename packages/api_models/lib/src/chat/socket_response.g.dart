// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socket_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SocketResponseImpl _$$SocketResponseImplFromJson(Map<String, dynamic> json) =>
    _$SocketResponseImpl(
      event: json['event'] as String?,
      typeChat: json['type_chat'] as String?,
      ok: json['ok'] as bool?,
      error: json['error'] as String?,
      data: json['data'] == null
          ? null
          : SocketDataResponse.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SocketResponseImplToJson(
        _$SocketResponseImpl instance) =>
    <String, dynamic>{
      'event': instance.event,
      'type_chat': instance.typeChat,
      'ok': instance.ok,
      'error': instance.error,
      'data': instance.data,
    };
