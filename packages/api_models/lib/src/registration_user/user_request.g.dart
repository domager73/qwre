// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserRequestImpl _$$UserRequestImplFromJson(Map<String, dynamic> json) =>
    _$UserRequestImpl(
      city: json['city'] as String?,
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$UserRequestImplToJson(_$UserRequestImpl instance) =>
    <String, dynamic>{
      'city': instance.city,
      'roles': instance.roles,
    };
