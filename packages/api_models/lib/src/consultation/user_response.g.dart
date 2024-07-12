// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserResponseImpl _$$UserResponseImplFromJson(Map<String, dynamic> json) =>
    _$UserResponseImpl(
      accountId: json['account_id'] as String?,
      city: json['city'] as String?,
      createdId: json['created_id'] as String?,
      id: json['id'] as String?,
      profession: json['profession'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$UserResponseImplToJson(_$UserResponseImpl instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'city': instance.city,
      'created_id': instance.createdId,
      'id': instance.id,
      'profession': instance.profession,
      'updated_at': instance.updatedAt,
    };
