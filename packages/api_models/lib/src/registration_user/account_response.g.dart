// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountResponseImpl _$$AccountResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountResponseImpl(
      account: json['account'] == null
          ? null
          : AccountUserResponse.fromJson(
              json['account'] as Map<String, dynamic>),
      child: (json['child'] as List<dynamic>?)
          ?.map((e) => ChildResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: json['city'] as String?,
      createdAt: json['created_at'] as String?,
      gender: json['gender'] as String?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$AccountResponseImplToJson(
        _$AccountResponseImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'child': instance.child,
      'city': instance.city,
      'created_at': instance.createdAt,
      'gender': instance.gender,
      'roles': instance.roles,
      'updated_at': instance.updatedAt,
    };
