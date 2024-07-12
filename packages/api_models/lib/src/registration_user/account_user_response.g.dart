// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountUserResponseImpl _$$AccountUserResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountUserResponseImpl(
      avatar: json['avatar'] as String?,
      createdAt: json['created_at'] as String?,
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      gender: json['gender'] as String?,
      stateType: $enumDecodeNullable(_$StateTypeEnumMap, json['state'],
          unknownValue: StateType.inactive),
      id: json['id'] as String?,
      isDeleted: json['is_deleted'] as bool?,
      isRegister: json['is_register'] as bool?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
      role: json['role'] as String?,
      status: json['status'] as String?,
      info: json['info'] as String?,
      secondName: json['second_name'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$AccountUserResponseImplToJson(
        _$AccountUserResponseImpl instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'created_at': instance.createdAt,
      'email': instance.email,
      'first_name': instance.firstName,
      'gender': instance.gender,
      'state': _$StateTypeEnumMap[instance.stateType],
      'id': instance.id,
      'is_deleted': instance.isDeleted,
      'is_register': instance.isRegister,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'role': instance.role,
      'status': instance.status,
      'info': instance.info,
      'second_name': instance.secondName,
      'updated_at': instance.updatedAt,
    };

const _$StateTypeEnumMap = {
  StateType.active: 'ACTIVE',
  StateType.inactive: 'INACTIVE',
  StateType.deleted: 'DELETED',
  StateType.blocked: 'BLOCKED',
  StateType.unregistered: 'UNREGISTERED',
};
