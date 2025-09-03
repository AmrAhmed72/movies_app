// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieDataModel _$MovieDataModelFromJson(Map<String, dynamic> json) {
  return _MovieDataModel.fromJson(json);
}

/// @nodoc
mixin _$MovieDataModel {
  String? get status => throw _privateConstructorUsedError;
  String? get statusMessage => throw _privateConstructorUsedError;
  MovieData? get data => throw _privateConstructorUsedError;

  /// Serializes this MovieDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDataModelCopyWith<MovieDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDataModelCopyWith<$Res> {
  factory $MovieDataModelCopyWith(
          MovieDataModel value, $Res Function(MovieDataModel) then) =
      _$MovieDataModelCopyWithImpl<$Res, MovieDataModel>;
  @useResult
  $Res call({String? status, String? statusMessage, MovieData? data});

  $MovieDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$MovieDataModelCopyWithImpl<$Res, $Val extends MovieDataModel>
    implements $MovieDataModelCopyWith<$Res> {
  _$MovieDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusMessage = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusMessage: freezed == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MovieData?,
    ) as $Val);
  }

  /// Create a copy of MovieDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MovieDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $MovieDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MovieDataModelImplCopyWith<$Res>
    implements $MovieDataModelCopyWith<$Res> {
  factory _$$MovieDataModelImplCopyWith(_$MovieDataModelImpl value,
          $Res Function(_$MovieDataModelImpl) then) =
      __$$MovieDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? status, String? statusMessage, MovieData? data});

  @override
  $MovieDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$MovieDataModelImplCopyWithImpl<$Res>
    extends _$MovieDataModelCopyWithImpl<$Res, _$MovieDataModelImpl>
    implements _$$MovieDataModelImplCopyWith<$Res> {
  __$$MovieDataModelImplCopyWithImpl(
      _$MovieDataModelImpl _value, $Res Function(_$MovieDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? statusMessage = freezed,
    Object? data = freezed,
  }) {
    return _then(_$MovieDataModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      statusMessage: freezed == statusMessage
          ? _value.statusMessage
          : statusMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as MovieData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDataModelImpl implements _MovieDataModel {
  const _$MovieDataModelImpl({this.status, this.statusMessage, this.data});

  factory _$MovieDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDataModelImplFromJson(json);

  @override
  final String? status;
  @override
  final String? statusMessage;
  @override
  final MovieData? data;

  @override
  String toString() {
    return 'MovieDataModel(status: $status, statusMessage: $statusMessage, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDataModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusMessage, statusMessage) ||
                other.statusMessage == statusMessage) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, statusMessage, data);

  /// Create a copy of MovieDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDataModelImplCopyWith<_$MovieDataModelImpl> get copyWith =>
      __$$MovieDataModelImplCopyWithImpl<_$MovieDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDataModelImplToJson(
      this,
    );
  }
}

abstract class _MovieDataModel implements MovieDataModel {
  const factory _MovieDataModel(
      {final String? status,
      final String? statusMessage,
      final MovieData? data}) = _$MovieDataModelImpl;

  factory _MovieDataModel.fromJson(Map<String, dynamic> json) =
      _$MovieDataModelImpl.fromJson;

  @override
  String? get status;
  @override
  String? get statusMessage;
  @override
  MovieData? get data;

  /// Create a copy of MovieDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDataModelImplCopyWith<_$MovieDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieData _$MovieDataFromJson(Map<String, dynamic> json) {
  return _MovieData.fromJson(json);
}

/// @nodoc
mixin _$MovieData {
  int? get movieCount => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get pageNumber => throw _privateConstructorUsedError;
  List<Movie>? get movies => throw _privateConstructorUsedError;

  /// Serializes this MovieData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDataCopyWith<MovieData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDataCopyWith<$Res> {
  factory $MovieDataCopyWith(MovieData value, $Res Function(MovieData) then) =
      _$MovieDataCopyWithImpl<$Res, MovieData>;
  @useResult
  $Res call(
      {int? movieCount, int? limit, int? pageNumber, List<Movie>? movies});
}

/// @nodoc
class _$MovieDataCopyWithImpl<$Res, $Val extends MovieData>
    implements $MovieDataCopyWith<$Res> {
  _$MovieDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieCount = freezed,
    Object? limit = freezed,
    Object? pageNumber = freezed,
    Object? movies = freezed,
  }) {
    return _then(_value.copyWith(
      movieCount: freezed == movieCount
          ? _value.movieCount
          : movieCount // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      movies: freezed == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDataImplCopyWith<$Res>
    implements $MovieDataCopyWith<$Res> {
  factory _$$MovieDataImplCopyWith(
          _$MovieDataImpl value, $Res Function(_$MovieDataImpl) then) =
      __$$MovieDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? movieCount, int? limit, int? pageNumber, List<Movie>? movies});
}

/// @nodoc
class __$$MovieDataImplCopyWithImpl<$Res>
    extends _$MovieDataCopyWithImpl<$Res, _$MovieDataImpl>
    implements _$$MovieDataImplCopyWith<$Res> {
  __$$MovieDataImplCopyWithImpl(
      _$MovieDataImpl _value, $Res Function(_$MovieDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieCount = freezed,
    Object? limit = freezed,
    Object? pageNumber = freezed,
    Object? movies = freezed,
  }) {
    return _then(_$MovieDataImpl(
      movieCount: freezed == movieCount
          ? _value.movieCount
          : movieCount // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      movies: freezed == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDataImpl implements _MovieData {
  const _$MovieDataImpl(
      {this.movieCount, this.limit, this.pageNumber, final List<Movie>? movies})
      : _movies = movies;

  factory _$MovieDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDataImplFromJson(json);

  @override
  final int? movieCount;
  @override
  final int? limit;
  @override
  final int? pageNumber;
  final List<Movie>? _movies;
  @override
  List<Movie>? get movies {
    final value = _movies;
    if (value == null) return null;
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MovieData(movieCount: $movieCount, limit: $limit, pageNumber: $pageNumber, movies: $movies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDataImpl &&
            (identical(other.movieCount, movieCount) ||
                other.movieCount == movieCount) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, movieCount, limit, pageNumber,
      const DeepCollectionEquality().hash(_movies));

  /// Create a copy of MovieData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDataImplCopyWith<_$MovieDataImpl> get copyWith =>
      __$$MovieDataImplCopyWithImpl<_$MovieDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDataImplToJson(
      this,
    );
  }
}

abstract class _MovieData implements MovieData {
  const factory _MovieData(
      {final int? movieCount,
      final int? limit,
      final int? pageNumber,
      final List<Movie>? movies}) = _$MovieDataImpl;

  factory _MovieData.fromJson(Map<String, dynamic> json) =
      _$MovieDataImpl.fromJson;

  @override
  int? get movieCount;
  @override
  int? get limit;
  @override
  int? get pageNumber;
  @override
  List<Movie>? get movies;

  /// Create a copy of MovieData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDataImplCopyWith<_$MovieDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  int? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get imdbCode => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get titleEnglish => throw _privateConstructorUsedError;
  String? get titleLong => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  List<String>? get genres => throw _privateConstructorUsedError;
  String? get summary => throw _privateConstructorUsedError;
  String? get descriptionFull => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;
  String? get ytTrailerCode => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get mpaRating => throw _privateConstructorUsedError;
  String? get backgroundImage => throw _privateConstructorUsedError;
  String? get backgroundImageOriginal => throw _privateConstructorUsedError;
  String? get smallCoverImage => throw _privateConstructorUsedError;
  String? get mediumCoverImage => throw _privateConstructorUsedError;
  String? get largeCoverImage => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  List<Torrent>? get torrents => throw _privateConstructorUsedError;
  String? get dateUploaded => throw _privateConstructorUsedError;
  int? get dateUploadedUnix => throw _privateConstructorUsedError;

  /// Serializes this Movie to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {int? id,
      String? url,
      String? imdbCode,
      String? title,
      String? titleEnglish,
      String? titleLong,
      String? slug,
      int? year,
      double? rating,
      int? runtime,
      List<String>? genres,
      String? summary,
      String? descriptionFull,
      String? synopsis,
      String? ytTrailerCode,
      String? language,
      String? mpaRating,
      String? backgroundImage,
      String? backgroundImageOriginal,
      String? smallCoverImage,
      String? mediumCoverImage,
      String? largeCoverImage,
      String? state,
      List<Torrent>? torrents,
      String? dateUploaded,
      int? dateUploadedUnix});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? imdbCode = freezed,
    Object? title = freezed,
    Object? titleEnglish = freezed,
    Object? titleLong = freezed,
    Object? slug = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? runtime = freezed,
    Object? genres = freezed,
    Object? summary = freezed,
    Object? descriptionFull = freezed,
    Object? synopsis = freezed,
    Object? ytTrailerCode = freezed,
    Object? language = freezed,
    Object? mpaRating = freezed,
    Object? backgroundImage = freezed,
    Object? backgroundImageOriginal = freezed,
    Object? smallCoverImage = freezed,
    Object? mediumCoverImage = freezed,
    Object? largeCoverImage = freezed,
    Object? state = freezed,
    Object? torrents = freezed,
    Object? dateUploaded = freezed,
    Object? dateUploadedUnix = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbCode: freezed == imdbCode
          ? _value.imdbCode
          : imdbCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEnglish: freezed == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      titleLong: freezed == titleLong
          ? _value.titleLong
          : titleLong // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFull: freezed == descriptionFull
          ? _value.descriptionFull
          : descriptionFull // ignore: cast_nullable_to_non_nullable
              as String?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      ytTrailerCode: freezed == ytTrailerCode
          ? _value.ytTrailerCode
          : ytTrailerCode // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      mpaRating: freezed == mpaRating
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImageOriginal: freezed == backgroundImageOriginal
          ? _value.backgroundImageOriginal
          : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
              as String?,
      smallCoverImage: freezed == smallCoverImage
          ? _value.smallCoverImage
          : smallCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumCoverImage: freezed == mediumCoverImage
          ? _value.mediumCoverImage
          : mediumCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      largeCoverImage: freezed == largeCoverImage
          ? _value.largeCoverImage
          : largeCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      torrents: freezed == torrents
          ? _value.torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<Torrent>?,
      dateUploaded: freezed == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as String?,
      dateUploadedUnix: freezed == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieImplCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$MovieImplCopyWith(
          _$MovieImpl value, $Res Function(_$MovieImpl) then) =
      __$$MovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? url,
      String? imdbCode,
      String? title,
      String? titleEnglish,
      String? titleLong,
      String? slug,
      int? year,
      double? rating,
      int? runtime,
      List<String>? genres,
      String? summary,
      String? descriptionFull,
      String? synopsis,
      String? ytTrailerCode,
      String? language,
      String? mpaRating,
      String? backgroundImage,
      String? backgroundImageOriginal,
      String? smallCoverImage,
      String? mediumCoverImage,
      String? largeCoverImage,
      String? state,
      List<Torrent>? torrents,
      String? dateUploaded,
      int? dateUploadedUnix});
}

/// @nodoc
class __$$MovieImplCopyWithImpl<$Res>
    extends _$MovieCopyWithImpl<$Res, _$MovieImpl>
    implements _$$MovieImplCopyWith<$Res> {
  __$$MovieImplCopyWithImpl(
      _$MovieImpl _value, $Res Function(_$MovieImpl) _then)
      : super(_value, _then);

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
    Object? imdbCode = freezed,
    Object? title = freezed,
    Object? titleEnglish = freezed,
    Object? titleLong = freezed,
    Object? slug = freezed,
    Object? year = freezed,
    Object? rating = freezed,
    Object? runtime = freezed,
    Object? genres = freezed,
    Object? summary = freezed,
    Object? descriptionFull = freezed,
    Object? synopsis = freezed,
    Object? ytTrailerCode = freezed,
    Object? language = freezed,
    Object? mpaRating = freezed,
    Object? backgroundImage = freezed,
    Object? backgroundImageOriginal = freezed,
    Object? smallCoverImage = freezed,
    Object? mediumCoverImage = freezed,
    Object? largeCoverImage = freezed,
    Object? state = freezed,
    Object? torrents = freezed,
    Object? dateUploaded = freezed,
    Object? dateUploadedUnix = freezed,
  }) {
    return _then(_$MovieImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbCode: freezed == imdbCode
          ? _value.imdbCode
          : imdbCode // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleEnglish: freezed == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String?,
      titleLong: freezed == titleLong
          ? _value.titleLong
          : titleLong // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFull: freezed == descriptionFull
          ? _value.descriptionFull
          : descriptionFull // ignore: cast_nullable_to_non_nullable
              as String?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      ytTrailerCode: freezed == ytTrailerCode
          ? _value.ytTrailerCode
          : ytTrailerCode // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      mpaRating: freezed == mpaRating
          ? _value.mpaRating
          : mpaRating // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImageOriginal: freezed == backgroundImageOriginal
          ? _value.backgroundImageOriginal
          : backgroundImageOriginal // ignore: cast_nullable_to_non_nullable
              as String?,
      smallCoverImage: freezed == smallCoverImage
          ? _value.smallCoverImage
          : smallCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumCoverImage: freezed == mediumCoverImage
          ? _value.mediumCoverImage
          : mediumCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      largeCoverImage: freezed == largeCoverImage
          ? _value.largeCoverImage
          : largeCoverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      torrents: freezed == torrents
          ? _value._torrents
          : torrents // ignore: cast_nullable_to_non_nullable
              as List<Torrent>?,
      dateUploaded: freezed == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as String?,
      dateUploadedUnix: freezed == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieImpl implements _Movie {
  const _$MovieImpl(
      {this.id,
      this.url,
      this.imdbCode,
      this.title,
      this.titleEnglish,
      this.titleLong,
      this.slug,
      this.year,
      this.rating,
      this.runtime,
      final List<String>? genres,
      this.summary,
      this.descriptionFull,
      this.synopsis,
      this.ytTrailerCode,
      this.language,
      this.mpaRating,
      this.backgroundImage,
      this.backgroundImageOriginal,
      this.smallCoverImage,
      this.mediumCoverImage,
      this.largeCoverImage,
      this.state,
      final List<Torrent>? torrents,
      this.dateUploaded,
      this.dateUploadedUnix})
      : _genres = genres,
        _torrents = torrents;

  factory _$MovieImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieImplFromJson(json);

  @override
  final int? id;
  @override
  final String? url;
  @override
  final String? imdbCode;
  @override
  final String? title;
  @override
  final String? titleEnglish;
  @override
  final String? titleLong;
  @override
  final String? slug;
  @override
  final int? year;
  @override
  final double? rating;
  @override
  final int? runtime;
  final List<String>? _genres;
  @override
  List<String>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? summary;
  @override
  final String? descriptionFull;
  @override
  final String? synopsis;
  @override
  final String? ytTrailerCode;
  @override
  final String? language;
  @override
  final String? mpaRating;
  @override
  final String? backgroundImage;
  @override
  final String? backgroundImageOriginal;
  @override
  final String? smallCoverImage;
  @override
  final String? mediumCoverImage;
  @override
  final String? largeCoverImage;
  @override
  final String? state;
  final List<Torrent>? _torrents;
  @override
  List<Torrent>? get torrents {
    final value = _torrents;
    if (value == null) return null;
    if (_torrents is EqualUnmodifiableListView) return _torrents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? dateUploaded;
  @override
  final int? dateUploadedUnix;

  @override
  String toString() {
    return 'Movie(id: $id, url: $url, imdbCode: $imdbCode, title: $title, titleEnglish: $titleEnglish, titleLong: $titleLong, slug: $slug, year: $year, rating: $rating, runtime: $runtime, genres: $genres, summary: $summary, descriptionFull: $descriptionFull, synopsis: $synopsis, ytTrailerCode: $ytTrailerCode, language: $language, mpaRating: $mpaRating, backgroundImage: $backgroundImage, backgroundImageOriginal: $backgroundImageOriginal, smallCoverImage: $smallCoverImage, mediumCoverImage: $mediumCoverImage, largeCoverImage: $largeCoverImage, state: $state, torrents: $torrents, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.imdbCode, imdbCode) ||
                other.imdbCode == imdbCode) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleEnglish, titleEnglish) ||
                other.titleEnglish == titleEnglish) &&
            (identical(other.titleLong, titleLong) ||
                other.titleLong == titleLong) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.descriptionFull, descriptionFull) ||
                other.descriptionFull == descriptionFull) &&
            (identical(other.synopsis, synopsis) ||
                other.synopsis == synopsis) &&
            (identical(other.ytTrailerCode, ytTrailerCode) ||
                other.ytTrailerCode == ytTrailerCode) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.mpaRating, mpaRating) ||
                other.mpaRating == mpaRating) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(
                    other.backgroundImageOriginal, backgroundImageOriginal) ||
                other.backgroundImageOriginal == backgroundImageOriginal) &&
            (identical(other.smallCoverImage, smallCoverImage) ||
                other.smallCoverImage == smallCoverImage) &&
            (identical(other.mediumCoverImage, mediumCoverImage) ||
                other.mediumCoverImage == mediumCoverImage) &&
            (identical(other.largeCoverImage, largeCoverImage) ||
                other.largeCoverImage == largeCoverImage) &&
            (identical(other.state, state) || other.state == state) &&
            const DeepCollectionEquality().equals(other._torrents, _torrents) &&
            (identical(other.dateUploaded, dateUploaded) ||
                other.dateUploaded == dateUploaded) &&
            (identical(other.dateUploadedUnix, dateUploadedUnix) ||
                other.dateUploadedUnix == dateUploadedUnix));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        url,
        imdbCode,
        title,
        titleEnglish,
        titleLong,
        slug,
        year,
        rating,
        runtime,
        const DeepCollectionEquality().hash(_genres),
        summary,
        descriptionFull,
        synopsis,
        ytTrailerCode,
        language,
        mpaRating,
        backgroundImage,
        backgroundImageOriginal,
        smallCoverImage,
        mediumCoverImage,
        largeCoverImage,
        state,
        const DeepCollectionEquality().hash(_torrents),
        dateUploaded,
        dateUploadedUnix
      ]);

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      __$$MovieImplCopyWithImpl<_$MovieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieImplToJson(
      this,
    );
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {final int? id,
      final String? url,
      final String? imdbCode,
      final String? title,
      final String? titleEnglish,
      final String? titleLong,
      final String? slug,
      final int? year,
      final double? rating,
      final int? runtime,
      final List<String>? genres,
      final String? summary,
      final String? descriptionFull,
      final String? synopsis,
      final String? ytTrailerCode,
      final String? language,
      final String? mpaRating,
      final String? backgroundImage,
      final String? backgroundImageOriginal,
      final String? smallCoverImage,
      final String? mediumCoverImage,
      final String? largeCoverImage,
      final String? state,
      final List<Torrent>? torrents,
      final String? dateUploaded,
      final int? dateUploadedUnix}) = _$MovieImpl;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$MovieImpl.fromJson;

  @override
  int? get id;
  @override
  String? get url;
  @override
  String? get imdbCode;
  @override
  String? get title;
  @override
  String? get titleEnglish;
  @override
  String? get titleLong;
  @override
  String? get slug;
  @override
  int? get year;
  @override
  double? get rating;
  @override
  int? get runtime;
  @override
  List<String>? get genres;
  @override
  String? get summary;
  @override
  String? get descriptionFull;
  @override
  String? get synopsis;
  @override
  String? get ytTrailerCode;
  @override
  String? get language;
  @override
  String? get mpaRating;
  @override
  String? get backgroundImage;
  @override
  String? get backgroundImageOriginal;
  @override
  String? get smallCoverImage;
  @override
  String? get mediumCoverImage;
  @override
  String? get largeCoverImage;
  @override
  String? get state;
  @override
  List<Torrent>? get torrents;
  @override
  String? get dateUploaded;
  @override
  int? get dateUploadedUnix;

  /// Create a copy of Movie
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Torrent _$TorrentFromJson(Map<String, dynamic> json) {
  return _Torrent.fromJson(json);
}

/// @nodoc
mixin _$Torrent {
  String? get url => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  String? get quality => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get isRepack => throw _privateConstructorUsedError;
  String? get videoCodec => throw _privateConstructorUsedError;
  String? get bitDepth => throw _privateConstructorUsedError;
  String? get audioChannels => throw _privateConstructorUsedError;
  int? get seeds => throw _privateConstructorUsedError;
  int? get peers => throw _privateConstructorUsedError;
  String? get size => throw _privateConstructorUsedError;
  int? get sizeBytes => throw _privateConstructorUsedError;
  String? get dateUploaded => throw _privateConstructorUsedError;
  int? get dateUploadedUnix => throw _privateConstructorUsedError;

  /// Serializes this Torrent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Torrent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TorrentCopyWith<Torrent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TorrentCopyWith<$Res> {
  factory $TorrentCopyWith(Torrent value, $Res Function(Torrent) then) =
      _$TorrentCopyWithImpl<$Res, Torrent>;
  @useResult
  $Res call(
      {String? url,
      String? hash,
      String? quality,
      String? type,
      String? isRepack,
      String? videoCodec,
      String? bitDepth,
      String? audioChannels,
      int? seeds,
      int? peers,
      String? size,
      int? sizeBytes,
      String? dateUploaded,
      int? dateUploadedUnix});
}

/// @nodoc
class _$TorrentCopyWithImpl<$Res, $Val extends Torrent>
    implements $TorrentCopyWith<$Res> {
  _$TorrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Torrent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? hash = freezed,
    Object? quality = freezed,
    Object? type = freezed,
    Object? isRepack = freezed,
    Object? videoCodec = freezed,
    Object? bitDepth = freezed,
    Object? audioChannels = freezed,
    Object? seeds = freezed,
    Object? peers = freezed,
    Object? size = freezed,
    Object? sizeBytes = freezed,
    Object? dateUploaded = freezed,
    Object? dateUploadedUnix = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isRepack: freezed == isRepack
          ? _value.isRepack
          : isRepack // ignore: cast_nullable_to_non_nullable
              as String?,
      videoCodec: freezed == videoCodec
          ? _value.videoCodec
          : videoCodec // ignore: cast_nullable_to_non_nullable
              as String?,
      bitDepth: freezed == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as String?,
      audioChannels: freezed == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as String?,
      seeds: freezed == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int?,
      peers: freezed == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeBytes: freezed == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      dateUploaded: freezed == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as String?,
      dateUploadedUnix: freezed == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TorrentImplCopyWith<$Res> implements $TorrentCopyWith<$Res> {
  factory _$$TorrentImplCopyWith(
          _$TorrentImpl value, $Res Function(_$TorrentImpl) then) =
      __$$TorrentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? url,
      String? hash,
      String? quality,
      String? type,
      String? isRepack,
      String? videoCodec,
      String? bitDepth,
      String? audioChannels,
      int? seeds,
      int? peers,
      String? size,
      int? sizeBytes,
      String? dateUploaded,
      int? dateUploadedUnix});
}

/// @nodoc
class __$$TorrentImplCopyWithImpl<$Res>
    extends _$TorrentCopyWithImpl<$Res, _$TorrentImpl>
    implements _$$TorrentImplCopyWith<$Res> {
  __$$TorrentImplCopyWithImpl(
      _$TorrentImpl _value, $Res Function(_$TorrentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Torrent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? hash = freezed,
    Object? quality = freezed,
    Object? type = freezed,
    Object? isRepack = freezed,
    Object? videoCodec = freezed,
    Object? bitDepth = freezed,
    Object? audioChannels = freezed,
    Object? seeds = freezed,
    Object? peers = freezed,
    Object? size = freezed,
    Object? sizeBytes = freezed,
    Object? dateUploaded = freezed,
    Object? dateUploadedUnix = freezed,
  }) {
    return _then(_$TorrentImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      isRepack: freezed == isRepack
          ? _value.isRepack
          : isRepack // ignore: cast_nullable_to_non_nullable
              as String?,
      videoCodec: freezed == videoCodec
          ? _value.videoCodec
          : videoCodec // ignore: cast_nullable_to_non_nullable
              as String?,
      bitDepth: freezed == bitDepth
          ? _value.bitDepth
          : bitDepth // ignore: cast_nullable_to_non_nullable
              as String?,
      audioChannels: freezed == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as String?,
      seeds: freezed == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int?,
      peers: freezed == peers
          ? _value.peers
          : peers // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeBytes: freezed == sizeBytes
          ? _value.sizeBytes
          : sizeBytes // ignore: cast_nullable_to_non_nullable
              as int?,
      dateUploaded: freezed == dateUploaded
          ? _value.dateUploaded
          : dateUploaded // ignore: cast_nullable_to_non_nullable
              as String?,
      dateUploadedUnix: freezed == dateUploadedUnix
          ? _value.dateUploadedUnix
          : dateUploadedUnix // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TorrentImpl implements _Torrent {
  const _$TorrentImpl(
      {this.url,
      this.hash,
      this.quality,
      this.type,
      this.isRepack,
      this.videoCodec,
      this.bitDepth,
      this.audioChannels,
      this.seeds,
      this.peers,
      this.size,
      this.sizeBytes,
      this.dateUploaded,
      this.dateUploadedUnix});

  factory _$TorrentImpl.fromJson(Map<String, dynamic> json) =>
      _$$TorrentImplFromJson(json);

  @override
  final String? url;
  @override
  final String? hash;
  @override
  final String? quality;
  @override
  final String? type;
  @override
  final String? isRepack;
  @override
  final String? videoCodec;
  @override
  final String? bitDepth;
  @override
  final String? audioChannels;
  @override
  final int? seeds;
  @override
  final int? peers;
  @override
  final String? size;
  @override
  final int? sizeBytes;
  @override
  final String? dateUploaded;
  @override
  final int? dateUploadedUnix;

  @override
  String toString() {
    return 'Torrent(url: $url, hash: $hash, quality: $quality, type: $type, isRepack: $isRepack, videoCodec: $videoCodec, bitDepth: $bitDepth, audioChannels: $audioChannels, seeds: $seeds, peers: $peers, size: $size, sizeBytes: $sizeBytes, dateUploaded: $dateUploaded, dateUploadedUnix: $dateUploadedUnix)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TorrentImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isRepack, isRepack) ||
                other.isRepack == isRepack) &&
            (identical(other.videoCodec, videoCodec) ||
                other.videoCodec == videoCodec) &&
            (identical(other.bitDepth, bitDepth) ||
                other.bitDepth == bitDepth) &&
            (identical(other.audioChannels, audioChannels) ||
                other.audioChannels == audioChannels) &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.peers, peers) || other.peers == peers) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.sizeBytes, sizeBytes) ||
                other.sizeBytes == sizeBytes) &&
            (identical(other.dateUploaded, dateUploaded) ||
                other.dateUploaded == dateUploaded) &&
            (identical(other.dateUploadedUnix, dateUploadedUnix) ||
                other.dateUploadedUnix == dateUploadedUnix));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      hash,
      quality,
      type,
      isRepack,
      videoCodec,
      bitDepth,
      audioChannels,
      seeds,
      peers,
      size,
      sizeBytes,
      dateUploaded,
      dateUploadedUnix);

  /// Create a copy of Torrent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TorrentImplCopyWith<_$TorrentImpl> get copyWith =>
      __$$TorrentImplCopyWithImpl<_$TorrentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TorrentImplToJson(
      this,
    );
  }
}

abstract class _Torrent implements Torrent {
  const factory _Torrent(
      {final String? url,
      final String? hash,
      final String? quality,
      final String? type,
      final String? isRepack,
      final String? videoCodec,
      final String? bitDepth,
      final String? audioChannels,
      final int? seeds,
      final int? peers,
      final String? size,
      final int? sizeBytes,
      final String? dateUploaded,
      final int? dateUploadedUnix}) = _$TorrentImpl;

  factory _Torrent.fromJson(Map<String, dynamic> json) = _$TorrentImpl.fromJson;

  @override
  String? get url;
  @override
  String? get hash;
  @override
  String? get quality;
  @override
  String? get type;
  @override
  String? get isRepack;
  @override
  String? get videoCodec;
  @override
  String? get bitDepth;
  @override
  String? get audioChannels;
  @override
  int? get seeds;
  @override
  int? get peers;
  @override
  String? get size;
  @override
  int? get sizeBytes;
  @override
  String? get dateUploaded;
  @override
  int? get dateUploadedUnix;

  /// Create a copy of Torrent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TorrentImplCopyWith<_$TorrentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
