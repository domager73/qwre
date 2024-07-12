// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cities_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CitiesResponseImpl _$$CitiesResponseImplFromJson(Map<String, dynamic> json) =>
    _$CitiesResponseImpl(
      cities: (json['cities'] as List<dynamic>?)
          ?.map((e) => CityResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CitiesResponseImplToJson(
        _$CitiesResponseImpl instance) =>
    <String, dynamic>{
      'cities': instance.cities,
    };
