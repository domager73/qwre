// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_dynamics_current_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListDynamicsCurrentResponseImpl _$$ListDynamicsCurrentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ListDynamicsCurrentResponseImpl(
      currentHeight: json['current_height'] == null
          ? null
          : CurrentHeightResponse.fromJson(
              json['current_height'] as Map<String, dynamic>),
      dynamicsHeight: json['dynamics_height'] == null
          ? null
          : DynamicsHeightResponse.fromJson(
              json['dynamics_height'] as Map<String, dynamic>),
      table: (json['table'] as List<dynamic>?)
          ?.map((e) => TableResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ListDynamicsCurrentResponseImplToJson(
        _$ListDynamicsCurrentResponseImpl instance) =>
    <String, dynamic>{
      'current_height': instance.currentHeight,
      'dynamics_height': instance.dynamicsHeight,
      'table': instance.table,
    };
