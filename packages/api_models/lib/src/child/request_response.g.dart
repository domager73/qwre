// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequestResponseImpl _$$RequestResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RequestResponseImpl(
      statusCode: json['status_code'] as int?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$RequestResponseImplToJson(
        _$RequestResponseImpl instance) =>
    <String, dynamic>{
      'status_code': instance.statusCode,
      'message': instance.message,
    };
