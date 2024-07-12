// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consultation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConsultationImpl _$$ConsultationImplFromJson(Map<String, dynamic> json) =>
    _$ConsultationImpl(
      createdAt: json['created_at'] as String?,
      doctor: json['doctor'] == null
          ? null
          : DoctorResponse.fromJson(json['doctor'] as Map<String, dynamic>),
      id: json['id'] as String?,
      status: json['status'] as String?,
      type: json['type'] as String?,
      user: json['user'] == null
          ? null
          : UserRequestResponse.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConsultationImplToJson(_$ConsultationImpl instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt,
      'doctor': instance.doctor,
      'id': instance.id,
      'status': instance.status,
      'type': instance.type,
      'user': instance.user,
    };
