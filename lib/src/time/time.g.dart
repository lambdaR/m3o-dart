// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NowRequest _$$_NowRequestFromJson(Map<String, dynamic> json) =>
    _$_NowRequest(
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$_NowRequestToJson(_$_NowRequest instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

_$NowResponseData _$$NowResponseDataFromJson(Map<String, dynamic> json) =>
    _$NowResponseData(
      localtime: json['localtime'] as String?,
      location: json['location'] as String?,
      timestamp: json['timestamp'] as String?,
      timezone: json['timezone'] as String?,
      unix: int64FromString(json['unix'] as String?),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NowResponseDataToJson(_$NowResponseData instance) =>
    <String, dynamic>{
      'localtime': instance.localtime,
      'location': instance.location,
      'timestamp': instance.timestamp,
      'timezone': instance.timezone,
      'unix': int64ToString(instance.unix),
      'runtimeType': instance.$type,
    };

_$NowResponseMerr _$$NowResponseMerrFromJson(Map<String, dynamic> json) =>
    _$NowResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NowResponseMerrToJson(_$NowResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_ZoneRequest _$$_ZoneRequestFromJson(Map<String, dynamic> json) =>
    _$_ZoneRequest(
      location: json['location'] as String?,
    );

Map<String, dynamic> _$$_ZoneRequestToJson(_$_ZoneRequest instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

_$ZoneResponseData _$$ZoneResponseDataFromJson(Map<String, dynamic> json) =>
    _$ZoneResponseData(
      region: json['region'] as String?,
      location: json['location'] as String?,
      longitude: (json['longitude'] as num?)?.toDouble(),
      dst: json['dst'] as bool?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      localtime: json['localtime'] as String?,
      offset: json['offset'] as int?,
      timezone: json['timezone'] as String?,
      abbreviation: json['abbreviation'] as String?,
      country: json['country'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ZoneResponseDataToJson(_$ZoneResponseData instance) =>
    <String, dynamic>{
      'region': instance.region,
      'location': instance.location,
      'longitude': instance.longitude,
      'dst': instance.dst,
      'latitude': instance.latitude,
      'localtime': instance.localtime,
      'offset': instance.offset,
      'timezone': instance.timezone,
      'abbreviation': instance.abbreviation,
      'country': instance.country,
      'runtimeType': instance.$type,
    };

_$ZoneResponseMerr _$$ZoneResponseMerrFromJson(Map<String, dynamic> json) =>
    _$ZoneResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ZoneResponseMerrToJson(_$ZoneResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
