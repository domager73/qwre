// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthResponseImpl _$$AuthResponseImplFromJson(Map<String, dynamic> json) =>
    _$AuthResponseImpl(
      refreshToken: json['refresh_token'] as String?,
      role: json['role'] as String?,
      stateType: $enumDecodeNullable(_$StateTypeEnumMap, json['state'],
          unknownValue: StateType.inactive),
    );

Map<String, dynamic> _$$AuthResponseImplToJson(_$AuthResponseImpl instance) =>
    <String, dynamic>{
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
