// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'participant_1_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Participant1ResponseImpl _$$Participant1ResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$Participant1ResponseImpl(
      avatar: json['avatar'] as String?,
      createdAt: json['created_at'] as String?,
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      gender: json['gender'] as String?,
      id: json['id'] as String?,
      info: json['info'] as String?,
      isDeleted: json['is_deleted'] as bool?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
      role: json['role'] as String?,
      secondName: json['second_name'] as String?,
      state: json['state'] as String?,
      status: json['status'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$Participant1ResponseImplToJson(
        _$Participant1ResponseImpl instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'created_at': instance.createdAt,
      'email': instance.email,
      'first_name': instance.firstName,
      'gender': instance.gender,
      'id': instance.id,
      'info': instance.info,
      'is_deleted': instance.isDeleted,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'role': instance.role,
      'second_name': instance.secondName,
      'state': instance.state,
      'status': instance.status,
      'updated_at': instance.updatedAt,
    };
