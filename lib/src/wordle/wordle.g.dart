// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wordle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Char _$$_CharFromJson(Map<String, dynamic> json) => _$_Char(
      correct: json['correct'] as bool?,
      in_word: json['in_word'] as bool?,
      letter: json['letter'] as String?,
      position: json['position'] as int?,
    );

Map<String, dynamic> _$$_CharToJson(_$_Char instance) => <String, dynamic>{
      'correct': instance.correct,
      'in_word': instance.in_word,
      'letter': instance.letter,
      'position': instance.position,
    };

_$_Guess _$$_GuessFromJson(Map<String, dynamic> json) => _$_Guess(
      chars: (json['chars'] as List<dynamic>?)
          ?.map((e) => Char.fromJson(e as Map<String, dynamic>))
          .toList(),
      highlight: json['highlight'] as String?,
      word: json['word'] as String?,
    );

Map<String, dynamic> _$$_GuessToJson(_$_Guess instance) => <String, dynamic>{
      'chars': instance.chars,
      'highlight': instance.highlight,
      'word': instance.word,
    };

_$_GuessRequest _$$_GuessRequestFromJson(Map<String, dynamic> json) =>
    _$_GuessRequest(
      player: json['player'] as String?,
      word: json['word'] as String?,
    );

Map<String, dynamic> _$$_GuessRequestToJson(_$_GuessRequest instance) =>
    <String, dynamic>{
      'player': instance.player,
      'word': instance.word,
    };

_$GuessResponseData _$$GuessResponseDataFromJson(Map<String, dynamic> json) =>
    _$GuessResponseData(
      status: json['status'] as String?,
      tries_left: json['tries_left'] as int?,
      answer: json['answer'] as String?,
      correct: json['correct'] as bool?,
      guesses: (json['guesses'] as List<dynamic>?)
          ?.map((e) => Guess.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GuessResponseDataToJson(_$GuessResponseData instance) =>
    <String, dynamic>{
      'status': instance.status,
      'tries_left': instance.tries_left,
      'answer': instance.answer,
      'correct': instance.correct,
      'guesses': instance.guesses,
      'runtimeType': instance.$type,
    };

_$GuessResponseMerr _$$GuessResponseMerrFromJson(Map<String, dynamic> json) =>
    _$GuessResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GuessResponseMerrToJson(_$GuessResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };

_$_NextRequest _$$_NextRequestFromJson(Map<String, dynamic> json) =>
    _$_NextRequest();

Map<String, dynamic> _$$_NextRequestToJson(_$_NextRequest instance) =>
    <String, dynamic>{};

_$NextResponseData _$$NextResponseDataFromJson(Map<String, dynamic> json) =>
    _$NextResponseData(
      seconds: json['seconds'] as int?,
      duration: json['duration'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NextResponseDataToJson(_$NextResponseData instance) =>
    <String, dynamic>{
      'seconds': instance.seconds,
      'duration': instance.duration,
      'runtimeType': instance.$type,
    };

_$NextResponseMerr _$$NextResponseMerrFromJson(Map<String, dynamic> json) =>
    _$NextResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NextResponseMerrToJson(_$NextResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
