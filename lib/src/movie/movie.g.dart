// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieInfo _$$_MovieInfoFromJson(Map<String, dynamic> json) => _$_MovieInfo(
      vote_average: (json['vote_average'] as num?)?.toDouble(),
      adult: json['adult'] as bool?,
      original_language: json['original_language'] as String?,
      video: json['video'] as bool?,
      id: json['id'] as int?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      title: json['title'] as String?,
      release_date: json['release_date'] as String?,
      backdrop_path: json['backdrop_path'] as String?,
      original_title: json['original_title'] as String?,
      overview: json['overview'] as String?,
      genre_ids: json['genre_ids'] as int?,
      poster_path: json['poster_path'] as String?,
      vote_count: json['vote_count'] as int?,
    );

Map<String, dynamic> _$$_MovieInfoToJson(_$_MovieInfo instance) =>
    <String, dynamic>{
      'vote_average': instance.vote_average,
      'adult': instance.adult,
      'original_language': instance.original_language,
      'video': instance.video,
      'id': instance.id,
      'popularity': instance.popularity,
      'title': instance.title,
      'release_date': instance.release_date,
      'backdrop_path': instance.backdrop_path,
      'original_title': instance.original_title,
      'overview': instance.overview,
      'genre_ids': instance.genre_ids,
      'poster_path': instance.poster_path,
      'vote_count': instance.vote_count,
    };

_$_SearchRequest _$$_SearchRequestFromJson(Map<String, dynamic> json) =>
    _$_SearchRequest(
      year: json['year'] as int?,
      language: json['language'] as String?,
      page: json['page'] as int?,
      primary_release_year: json['primary_release_year'] as int?,
      query: json['query'] as String?,
      region: json['region'] as String?,
    );

Map<String, dynamic> _$$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'year': instance.year,
      'language': instance.language,
      'page': instance.page,
      'primary_release_year': instance.primary_release_year,
      'query': instance.query,
      'region': instance.region,
    };

_$SearchResponseData _$$SearchResponseDataFromJson(Map<String, dynamic> json) =>
    _$SearchResponseData(
      total_results: json['total_results'] as int?,
      page: json['page'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => MovieInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      total_pages: json['total_pages'] as int?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseDataToJson(
        _$SearchResponseData instance) =>
    <String, dynamic>{
      'total_results': instance.total_results,
      'page': instance.page,
      'results': instance.results,
      'total_pages': instance.total_pages,
      'runtimeType': instance.$type,
    };

_$SearchResponseMerr _$$SearchResponseMerrFromJson(Map<String, dynamic> json) =>
    _$SearchResponseMerr(
      body: json['body'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchResponseMerrToJson(
        _$SearchResponseMerr instance) =>
    <String, dynamic>{
      'body': instance.body,
      'runtimeType': instance.$type,
    };
