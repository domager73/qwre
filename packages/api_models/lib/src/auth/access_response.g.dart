// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccessResponseImpl _$$AccessResponseImplFromJson(Map<String, dynamic> json) =>
    _$AccessResponseImpl(
      accessToken: json['access_token'] as String?,
      refreshToken: json['refresh_token'] as String?,
      role: json['role'] as String?,
      stateType: $enumDecodeNullable(_$StateTypeEnumMap, json['state'],
          unknownValue: StateType.inactive),
    );

Map<String, dynamic> _$$AccessResponseImplToJson(
        _$AccessResponseImpl instance) =>
    <String, dynamic>{
      'access_token': instance.accessToken,
      'refresh_token': instance.refreshToken,
      'role': instance.role,
      'state': _$StateTypeEnumMap[instance.stateType],
    };

const _$StateTypeEnumMap = {
  StateType.active: 'ACTIVE',
  StateType.inactive: 'INACTIVE',
  StateType.deleted: 'DELETED',
  StateType.blocked: 'BLOCKED',
  StateType.unregistered: 'UNREGISTERED',
};
