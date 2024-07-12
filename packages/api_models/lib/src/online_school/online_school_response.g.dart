// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'online_school_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OnlineSchoolResponseImpl _$$OnlineSchoolResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OnlineSchoolResponseImpl(
      account: json['account'] == null
          ? null
          : AccountUserResponse.fromJson(
              json['account'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$OnlineSchoolResponseImplToJson(
        _$OnlineSchoolResponseImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'created_at': instance.createdAt,
      'id': instance.id,
      'name': instance.name,
      'updated_at': instance.updatedAt,
    };
