// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doctor_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DoctorResponseImpl _$$DoctorResponseImplFromJson(Map<String, dynamic> json) =>
    _$DoctorResponseImpl(
      accountId: json['account_id'] as String?,
      updatedAt: json['updated_at'] as String?,
      createdId: json['created_at'] as String?,
      id: json['id'] as String?,
      profession: json['profession'] as String?,
    );

Map<String, dynamic> _$$DoctorResponseImplToJson(
        _$DoctorResponseImpl instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'updated_at': instance.updatedAt,
      'created_at': instance.createdId,
      'id': instance.id,
      'profession': instance.profession,
    };
