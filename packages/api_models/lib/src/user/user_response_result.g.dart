// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserResponseResultImpl _$$UserResponseResultImplFromJson(
        Map<String, dynamic> json) =>
    _$UserResponseResultImpl(
      account: json['account'] == null
          ? null
          : AccountUserResponse.fromJson(
              json['account'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : UserRequestResponse.fromJson(json['user'] as Map<String, dynamic>),
      childs: (json['childs'] as List<dynamic>?)
          ?.map((e) => ChildResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserResponseResultImplToJson(
        _$UserResponseResultImpl instance) =>
    <String, dynamic>{
      'account': instance.account,
      'user': instance.user,
      'childs': instance.childs,
    };
