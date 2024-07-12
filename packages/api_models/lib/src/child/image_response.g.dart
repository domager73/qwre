// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageResponseImpl _$$ImageResponseImplFromJson(Map<String, dynamic> json) =>
    _$ImageResponseImpl(
      statusCode: json['status_code'] as int?,
      message: json['message'] as String?,
      avatar: json['avatar'] as String?,
    );

Map<String, dynamic> _$$ImageResponseImplToJson(_$ImageResponseImpl instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'message': instance.message,
      'avatar': instance.avatar,
    };
