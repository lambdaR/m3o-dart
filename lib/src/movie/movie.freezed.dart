// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieInfo _$MovieInfoFromJson(Map<String, dynamic> json) {
  return _MovieInfo.fromJson(json);
}

/// @nodoc
class _$MovieInfoTearOff {
  const _$MovieInfoTearOff();

  _MovieInfo call(
      {String? backdrop_path,
      String? overview,
      bool? video,
      bool? adult,
      String? original_title,
      String? release_date,
      double? vote_average,
      String? poster_path,
      List<int>? genre_ids,
      int? id,
      String? original_language,
      double? popularity,
      String? title,
      int? vote_count}) {
    return _MovieInfo(
      backdrop_path: backdrop_path,
      overview: overview,
      video: video,
      adult: adult,
      original_title: original_title,
      release_date: release_date,
      vote_average: vote_average,
      poster_path: poster_path,
      genre_ids: genre_ids,
      id: id,
      original_language: original_language,
      popularity: popularity,
      title: title,
      vote_count: vote_count,
    );
  }

  MovieInfo fromJson(Map<String, Object?> json) {
    return MovieInfo.fromJson(json);
  }
}

/// @nodoc
const $MovieInfo = _$MovieInfoTearOff();

/// @nodoc
mixin _$MovieInfo {
  String? get backdrop_path => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  bool? get video => throw _privateConstructorUsedError;
  bool? get adult => throw _privateConstructorUsedError;
  String? get original_title => throw _privateConstructorUsedError;
  String? get release_date => throw _privateConstructorUsedError;
  double? get vote_average => throw _privateConstructorUsedError;
  String? get poster_path => throw _privateConstructorUsedError;
  List<int>? get genre_ids => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get original_language => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get vote_count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieInfoCopyWith<MovieInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieInfoCopyWith<$Res> {
  factory $MovieInfoCopyWith(MovieInfo value, $Res Function(MovieInfo) then) =
      _$MovieInfoCopyWithImpl<$Res>;
  $Res call(
      {String? backdrop_path,
      String? overview,
      bool? video,
      bool? adult,
      String? original_title,
      String? release_date,
      double? vote_average,
      String? poster_path,
      List<int>? genre_ids,
      int? id,
      String? original_language,
      double? popularity,
      String? title,
      int? vote_count});
}

/// @nodoc
class _$MovieInfoCopyWithImpl<$Res> implements $MovieInfoCopyWith<$Res> {
  _$MovieInfoCopyWithImpl(this._value, this._then);

  final MovieInfo _value;
  // ignore: unused_field
  final $Res Function(MovieInfo) _then;

  @override
  $Res call({
    Object? backdrop_path = freezed,
    Object? overview = freezed,
    Object? video = freezed,
    Object? adult = freezed,
    Object? original_title = freezed,
    Object? release_date = freezed,
    Object? vote_average = freezed,
    Object? poster_path = freezed,
    Object? genre_ids = freezed,
    Object? id = freezed,
    Object? original_language = freezed,
    Object? popularity = freezed,
    Object? title = freezed,
    Object? vote_count = freezed,
  }) {
    return _then(_value.copyWith(
      backdrop_path: backdrop_path == freezed
          ? _value.backdrop_path
          : backdrop_path // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      original_title: original_title == freezed
          ? _value.original_title
          : original_title // ignore: cast_nullable_to_non_nullable
              as String?,
      release_date: release_date == freezed
          ? _value.release_date
          : release_date // ignore: cast_nullable_to_non_nullable
              as String?,
      vote_average: vote_average == freezed
          ? _value.vote_average
          : vote_average // ignore: cast_nullable_to_non_nullable
              as double?,
      poster_path: poster_path == freezed
          ? _value.poster_path
          : poster_path // ignore: cast_nullable_to_non_nullable
              as String?,
      genre_ids: genre_ids == freezed
          ? _value.genre_ids
          : genre_ids // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      original_language: original_language == freezed
          ? _value.original_language
          : original_language // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      vote_count: vote_count == freezed
          ? _value.vote_count
          : vote_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MovieInfoCopyWith<$Res> implements $MovieInfoCopyWith<$Res> {
  factory _$MovieInfoCopyWith(
          _MovieInfo value, $Res Function(_MovieInfo) then) =
      __$MovieInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? backdrop_path,
      String? overview,
      bool? video,
      bool? adult,
      String? original_title,
      String? release_date,
      double? vote_average,
      String? poster_path,
      List<int>? genre_ids,
      int? id,
      String? original_language,
      double? popularity,
      String? title,
      int? vote_count});
}

/// @nodoc
class __$MovieInfoCopyWithImpl<$Res> extends _$MovieInfoCopyWithImpl<$Res>
    implements _$MovieInfoCopyWith<$Res> {
  __$MovieInfoCopyWithImpl(_MovieInfo _value, $Res Function(_MovieInfo) _then)
      : super(_value, (v) => _then(v as _MovieInfo));

  @override
  _MovieInfo get _value => super._value as _MovieInfo;

  @override
  $Res call({
    Object? backdrop_path = freezed,
    Object? overview = freezed,
    Object? video = freezed,
    Object? adult = freezed,
    Object? original_title = freezed,
    Object? release_date = freezed,
    Object? vote_average = freezed,
    Object? poster_path = freezed,
    Object? genre_ids = freezed,
    Object? id = freezed,
    Object? original_language = freezed,
    Object? popularity = freezed,
    Object? title = freezed,
    Object? vote_count = freezed,
  }) {
    return _then(_MovieInfo(
      backdrop_path: backdrop_path == freezed
          ? _value.backdrop_path
          : backdrop_path // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      original_title: original_title == freezed
          ? _value.original_title
          : original_title // ignore: cast_nullable_to_non_nullable
              as String?,
      release_date: release_date == freezed
          ? _value.release_date
          : release_date // ignore: cast_nullable_to_non_nullable
              as String?,
      vote_average: vote_average == freezed
          ? _value.vote_average
          : vote_average // ignore: cast_nullable_to_non_nullable
              as double?,
      poster_path: poster_path == freezed
          ? _value.poster_path
          : poster_path // ignore: cast_nullable_to_non_nullable
              as String?,
      genre_ids: genre_ids == freezed
          ? _value.genre_ids
          : genre_ids // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      original_language: original_language == freezed
          ? _value.original_language
          : original_language // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      vote_count: vote_count == freezed
          ? _value.vote_count
          : vote_count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MovieInfo implements _MovieInfo {
  const _$_MovieInfo(
      {this.backdrop_path,
      this.overview,
      this.video,
      this.adult,
      this.original_title,
      this.release_date,
      this.vote_average,
      this.poster_path,
      this.genre_ids,
      this.id,
      this.original_language,
      this.popularity,
      this.title,
      this.vote_count});

  factory _$_MovieInfo.fromJson(Map<String, dynamic> json) =>
      _$$_MovieInfoFromJson(json);

  @override
  final String? backdrop_path;
  @override
  final String? overview;
  @override
  final bool? video;
  @override
  final bool? adult;
  @override
  final String? original_title;
  @override
  final String? release_date;
  @override
  final double? vote_average;
  @override
  final String? poster_path;
  @override
  final List<int>? genre_ids;
  @override
  final int? id;
  @override
  final String? original_language;
  @override
  final double? popularity;
  @override
  final String? title;
  @override
  final int? vote_count;

  @override
  String toString() {
    return 'MovieInfo(backdrop_path: $backdrop_path, overview: $overview, video: $video, adult: $adult, original_title: $original_title, release_date: $release_date, vote_average: $vote_average, poster_path: $poster_path, genre_ids: $genre_ids, id: $id, original_language: $original_language, popularity: $popularity, title: $title, vote_count: $vote_count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MovieInfo &&
            const DeepCollectionEquality()
                .equals(other.backdrop_path, backdrop_path) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality().equals(other.video, video) &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality()
                .equals(other.original_title, original_title) &&
            const DeepCollectionEquality()
                .equals(other.release_date, release_date) &&
            const DeepCollectionEquality()
                .equals(other.vote_average, vote_average) &&
            const DeepCollectionEquality()
                .equals(other.poster_path, poster_path) &&
            const DeepCollectionEquality().equals(other.genre_ids, genre_ids) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.original_language, original_language) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.vote_count, vote_count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backdrop_path),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(video),
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(original_title),
      const DeepCollectionEquality().hash(release_date),
      const DeepCollectionEquality().hash(vote_average),
      const DeepCollectionEquality().hash(poster_path),
      const DeepCollectionEquality().hash(genre_ids),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(original_language),
      const DeepCollectionEquality().hash(popularity),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(vote_count));

  @JsonKey(ignore: true)
  @override
  _$MovieInfoCopyWith<_MovieInfo> get copyWith =>
      __$MovieInfoCopyWithImpl<_MovieInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MovieInfoToJson(this);
  }
}

abstract class _MovieInfo implements MovieInfo {
  const factory _MovieInfo(
      {String? backdrop_path,
      String? overview,
      bool? video,
      bool? adult,
      String? original_title,
      String? release_date,
      double? vote_average,
      String? poster_path,
      List<int>? genre_ids,
      int? id,
      String? original_language,
      double? popularity,
      String? title,
      int? vote_count}) = _$_MovieInfo;

  factory _MovieInfo.fromJson(Map<String, dynamic> json) =
      _$_MovieInfo.fromJson;

  @override
  String? get backdrop_path;
  @override
  String? get overview;
  @override
  bool? get video;
  @override
  bool? get adult;
  @override
  String? get original_title;
  @override
  String? get release_date;
  @override
  double? get vote_average;
  @override
  String? get poster_path;
  @override
  List<int>? get genre_ids;
  @override
  int? get id;
  @override
  String? get original_language;
  @override
  double? get popularity;
  @override
  String? get title;
  @override
  int? get vote_count;
  @override
  @JsonKey(ignore: true)
  _$MovieInfoCopyWith<_MovieInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchRequest _$SearchRequestFromJson(Map<String, dynamic> json) {
  return _SearchRequest.fromJson(json);
}

/// @nodoc
class _$SearchRequestTearOff {
  const _$SearchRequestTearOff();

  _SearchRequest call(
      {int? year,
      String? language,
      int? page,
      int? primary_release_year,
      String? query,
      String? region}) {
    return _SearchRequest(
      year: year,
      language: language,
      page: page,
      primary_release_year: primary_release_year,
      query: query,
      region: region,
    );
  }

  SearchRequest fromJson(Map<String, Object?> json) {
    return SearchRequest.fromJson(json);
  }
}

/// @nodoc
const $SearchRequest = _$SearchRequestTearOff();

/// @nodoc
mixin _$SearchRequest {
  /// year of making
  int? get year => throw _privateConstructorUsedError;

  /// a ISO 639-1 value to display translated data
  String? get language => throw _privateConstructorUsedError;

  /// page to query
  int? get page => throw _privateConstructorUsedError;

  /// year of release
  int? get primary_release_year => throw _privateConstructorUsedError;

  /// a text query to search
  String? get query => throw _privateConstructorUsedError;

  /// a ISO 3166-1 code to filter release dates.
  String? get region => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchRequestCopyWith<SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchRequestCopyWith<$Res> {
  factory $SearchRequestCopyWith(
          SearchRequest value, $Res Function(SearchRequest) then) =
      _$SearchRequestCopyWithImpl<$Res>;
  $Res call(
      {int? year,
      String? language,
      int? page,
      int? primary_release_year,
      String? query,
      String? region});
}

/// @nodoc
class _$SearchRequestCopyWithImpl<$Res>
    implements $SearchRequestCopyWith<$Res> {
  _$SearchRequestCopyWithImpl(this._value, this._then);

  final SearchRequest _value;
  // ignore: unused_field
  final $Res Function(SearchRequest) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? language = freezed,
    Object? page = freezed,
    Object? primary_release_year = freezed,
    Object? query = freezed,
    Object? region = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      primary_release_year: primary_release_year == freezed
          ? _value.primary_release_year
          : primary_release_year // ignore: cast_nullable_to_non_nullable
              as int?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SearchRequestCopyWith<$Res>
    implements $SearchRequestCopyWith<$Res> {
  factory _$SearchRequestCopyWith(
          _SearchRequest value, $Res Function(_SearchRequest) then) =
      __$SearchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? year,
      String? language,
      int? page,
      int? primary_release_year,
      String? query,
      String? region});
}

/// @nodoc
class __$SearchRequestCopyWithImpl<$Res>
    extends _$SearchRequestCopyWithImpl<$Res>
    implements _$SearchRequestCopyWith<$Res> {
  __$SearchRequestCopyWithImpl(
      _SearchRequest _value, $Res Function(_SearchRequest) _then)
      : super(_value, (v) => _then(v as _SearchRequest));

  @override
  _SearchRequest get _value => super._value as _SearchRequest;

  @override
  $Res call({
    Object? year = freezed,
    Object? language = freezed,
    Object? page = freezed,
    Object? primary_release_year = freezed,
    Object? query = freezed,
    Object? region = freezed,
  }) {
    return _then(_SearchRequest(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      primary_release_year: primary_release_year == freezed
          ? _value.primary_release_year
          : primary_release_year // ignore: cast_nullable_to_non_nullable
              as int?,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchRequest implements _SearchRequest {
  const _$_SearchRequest(
      {this.year,
      this.language,
      this.page,
      this.primary_release_year,
      this.query,
      this.region});

  factory _$_SearchRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SearchRequestFromJson(json);

  @override

  /// year of making
  final int? year;
  @override

  /// a ISO 639-1 value to display translated data
  final String? language;
  @override

  /// page to query
  final int? page;
  @override

  /// year of release
  final int? primary_release_year;
  @override

  /// a text query to search
  final String? query;
  @override

  /// a ISO 3166-1 code to filter release dates.
  final String? region;

  @override
  String toString() {
    return 'SearchRequest(year: $year, language: $language, page: $page, primary_release_year: $primary_release_year, query: $query, region: $region)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchRequest &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.primary_release_year, primary_release_year) &&
            const DeepCollectionEquality().equals(other.query, query) &&
            const DeepCollectionEquality().equals(other.region, region));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(primary_release_year),
      const DeepCollectionEquality().hash(query),
      const DeepCollectionEquality().hash(region));

  @JsonKey(ignore: true)
  @override
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      __$SearchRequestCopyWithImpl<_SearchRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchRequestToJson(this);
  }
}

abstract class _SearchRequest implements SearchRequest {
  const factory _SearchRequest(
      {int? year,
      String? language,
      int? page,
      int? primary_release_year,
      String? query,
      String? region}) = _$_SearchRequest;

  factory _SearchRequest.fromJson(Map<String, dynamic> json) =
      _$_SearchRequest.fromJson;

  @override

  /// year of making
  int? get year;
  @override

  /// a ISO 639-1 value to display translated data
  String? get language;
  @override

  /// page to query
  int? get page;
  @override

  /// year of release
  int? get primary_release_year;
  @override

  /// a text query to search
  String? get query;
  @override

  /// a ISO 3166-1 code to filter release dates.
  String? get region;
  @override
  @JsonKey(ignore: true)
  _$SearchRequestCopyWith<_SearchRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return SearchResponseData.fromJson(json);
    case 'Merr':
      return SearchResponseMerr.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SearchResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$SearchResponseTearOff {
  const _$SearchResponseTearOff();

  SearchResponseData call(
      {int? page,
      List<MovieInfo>? results,
      int? total_pages,
      int? total_results}) {
    return SearchResponseData(
      page: page,
      results: results,
      total_pages: total_pages,
      total_results: total_results,
    );
  }

  SearchResponseMerr Merr({Map<String, dynamic>? body}) {
    return SearchResponseMerr(
      body: body,
    );
  }

  SearchResponse fromJson(Map<String, Object?> json) {
    return SearchResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchResponse = _$SearchResponseTearOff();

/// @nodoc
mixin _$SearchResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? page, List<MovieInfo>? results, int? total_pages,
            int? total_results)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? page, List<MovieInfo>? results, int? total_pages,
            int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? page, List<MovieInfo>? results, int? total_pages,
            int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  final SearchResponse _value;
  // ignore: unused_field
  final $Res Function(SearchResponse) _then;
}

/// @nodoc
abstract class $SearchResponseDataCopyWith<$Res> {
  factory $SearchResponseDataCopyWith(
          SearchResponseData value, $Res Function(SearchResponseData) then) =
      _$SearchResponseDataCopyWithImpl<$Res>;
  $Res call(
      {int? page,
      List<MovieInfo>? results,
      int? total_pages,
      int? total_results});
}

/// @nodoc
class _$SearchResponseDataCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseDataCopyWith<$Res> {
  _$SearchResponseDataCopyWithImpl(
      SearchResponseData _value, $Res Function(SearchResponseData) _then)
      : super(_value, (v) => _then(v as SearchResponseData));

  @override
  SearchResponseData get _value => super._value as SearchResponseData;

  @override
  $Res call({
    Object? page = freezed,
    Object? results = freezed,
    Object? total_pages = freezed,
    Object? total_results = freezed,
  }) {
    return _then(SearchResponseData(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieInfo>?,
      total_pages: total_pages == freezed
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int?,
      total_results: total_results == freezed
          ? _value.total_results
          : total_results // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseData implements SearchResponseData {
  const _$SearchResponseData(
      {this.page,
      this.results,
      this.total_pages,
      this.total_results,
      String? $type})
      : $type = $type ?? 'default';

  factory _$SearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseDataFromJson(json);

  @override
  final int? page;
  @override
  final List<MovieInfo>? results;
  @override
  final int? total_pages;
  @override
  final int? total_results;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse(page: $page, results: $results, total_pages: $total_pages, total_results: $total_results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResponseData &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.results, results) &&
            const DeepCollectionEquality()
                .equals(other.total_pages, total_pages) &&
            const DeepCollectionEquality()
                .equals(other.total_results, total_results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(total_pages),
      const DeepCollectionEquality().hash(total_results));

  @JsonKey(ignore: true)
  @override
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      _$SearchResponseDataCopyWithImpl<SearchResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? page, List<MovieInfo>? results, int? total_pages,
            int? total_results)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return $default(page, results, total_pages, total_results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? page, List<MovieInfo>? results, int? total_pages,
            int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return $default?.call(page, results, total_pages, total_results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? page, List<MovieInfo>? results, int? total_pages,
            int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(page, results, total_pages, total_results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseDataToJson(this);
  }
}

abstract class SearchResponseData implements SearchResponse {
  const factory SearchResponseData(
      {int? page,
      List<MovieInfo>? results,
      int? total_pages,
      int? total_results}) = _$SearchResponseData;

  factory SearchResponseData.fromJson(Map<String, dynamic> json) =
      _$SearchResponseData.fromJson;

  int? get page;
  List<MovieInfo>? get results;
  int? get total_pages;
  int? get total_results;
  @JsonKey(ignore: true)
  $SearchResponseDataCopyWith<SearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseMerrCopyWith<$Res> {
  factory $SearchResponseMerrCopyWith(
          SearchResponseMerr value, $Res Function(SearchResponseMerr) then) =
      _$SearchResponseMerrCopyWithImpl<$Res>;
  $Res call({Map<String, dynamic>? body});
}

/// @nodoc
class _$SearchResponseMerrCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseMerrCopyWith<$Res> {
  _$SearchResponseMerrCopyWithImpl(
      SearchResponseMerr _value, $Res Function(SearchResponseMerr) _then)
      : super(_value, (v) => _then(v as SearchResponseMerr));

  @override
  SearchResponseMerr get _value => super._value as SearchResponseMerr;

  @override
  $Res call({
    Object? body = freezed,
  }) {
    return _then(SearchResponseMerr(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseMerr implements SearchResponseMerr {
  const _$SearchResponseMerr({this.body, String? $type})
      : $type = $type ?? 'Merr';

  factory _$SearchResponseMerr.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseMerrFromJson(json);

  @override
  final Map<String, dynamic>? body;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchResponse.Merr(body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchResponseMerr &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      _$SearchResponseMerrCopyWithImpl<SearchResponseMerr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int? page, List<MovieInfo>? results, int? total_pages,
            int? total_results)
        $default, {
    required TResult Function(Map<String, dynamic>? body) Merr,
  }) {
    return Merr(body);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int? page, List<MovieInfo>? results, int? total_pages,
            int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
  }) {
    return Merr?.call(body);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int? page, List<MovieInfo>? results, int? total_pages,
            int? total_results)?
        $default, {
    TResult Function(Map<String, dynamic>? body)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchResponseData value) $default, {
    required TResult Function(SearchResponseMerr value) Merr,
  }) {
    return Merr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
  }) {
    return Merr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchResponseData value)? $default, {
    TResult Function(SearchResponseMerr value)? Merr,
    required TResult orElse(),
  }) {
    if (Merr != null) {
      return Merr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseMerrToJson(this);
  }
}

abstract class SearchResponseMerr implements SearchResponse {
  const factory SearchResponseMerr({Map<String, dynamic>? body}) =
      _$SearchResponseMerr;

  factory SearchResponseMerr.fromJson(Map<String, dynamic> json) =
      _$SearchResponseMerr.fromJson;

  Map<String, dynamic>? get body;
  @JsonKey(ignore: true)
  $SearchResponseMerrCopyWith<SearchResponseMerr> get copyWith =>
      throw _privateConstructorUsedError;
}
