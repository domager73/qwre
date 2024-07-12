// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doctor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DoctorImpl _$$DoctorImplFromJson(Map<String, dynamic> json) => _$DoctorImpl(
      account: json['account'] == null
          ? null
          : AccountUserResponse.fromJson(
              json['account'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      id: json['id'] as String?,
      profession: json['profession'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$DoctorImplToJson(_$DoctorImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'created_at': instance.createdAt,
      'id': instance.id,
      'profession': instance.profession,
      'updated_at': instance.updatedAt,
    };
