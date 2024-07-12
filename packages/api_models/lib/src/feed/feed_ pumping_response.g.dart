// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_ pumping_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedPumpingResponseImpl _$$FeedPumpingResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FeedPumpingResponseImpl(
      list: (json['list'] as List<dynamic>?)
          ?.map((e) =>
              FeedPumpingItemResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FeedPumpingResponseImplToJson(
        _$FeedPumpingResponseImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
