// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_request_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserRequestResponseImpl _$$UserRequestResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UserRequestResponseImpl(
      id: json['id'] as String?,
      accountId: json['account_id'] as String?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
      city: json['city'] as String?,
      createdId: json['created_id'] as String?,
      updatedId: json['updated_id'] as String?,
    );

Map<String, dynamic> _$$UserRequestResponseImplToJson(
        _$UserRequestResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'account_id': instance.accountId,
      'roles': instance.roles,
      'city': instance.city,
      'created_id': instance.createdId,
      'updated_id': instance.updatedId,
    };
