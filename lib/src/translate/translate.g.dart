// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TextRequest _$$_TextRequestFromJson(Map<String, dynamic> json) =>
    _$_TextRequest(
      format: json['format'] as String?,
      model: json['model'] as String?,
      source: json['source'] as String?,
      target: json['target'] as String?,
      content: json['content'] as String?,
    );

Map<String, dynamic> _$$_TextRequestToJson(_$_TextRequest instance) =>
    <String, dynamic>{
      'format': instance.format,
      'model': instance.model,
      'source': instance.source,
      'target': instance.target,
      'content': instance.content,
    };

_$TextResponseData _$$TextResponseDataFromJson(Map<String, dynamic> json) =>
    _$TextResponseData(
      translation: json['translation'] == null
          ? null
          : Translation.fromJson(json['translation'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextResponseDataToJson(_$TextResponseData instance) =>
    <String, dynamic>{
      'translation': instance.translation,
      'runtimeType': instance.$type,
    };

_$TextResponseMerr _$$TextResponseMerrFromJson(Map<String, dynamic> json) =>
    _$TextResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextResponseMerrToJson(_$TextResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_Translation _$$_TranslationFromJson(Map<String, dynamic> json) =>
    _$_Translation(
      model: json['model'] as String?,
      source: json['source'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_TranslationToJson(_$_Translation instance) =>
    <String, dynamic>{
      'model': instance.model,
      'source': instance.source,
      'text': instance.text,
    };
