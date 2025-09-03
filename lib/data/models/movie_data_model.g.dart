// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieDataModelImpl _$$MovieDataModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieDataModelImpl(
      status: json['status'] as String?,
      statusMessage: json['statusMessage'] as String?,
      data: json['data'] == null
          ? null
          : MovieData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MovieDataModelImplToJson(
        _$MovieDataModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'statusMessage': instance.statusMessage,
      'data': instance.data,
    };

_$MovieDataImpl _$$MovieDataImplFromJson(Map<String, dynamic> json) =>
    _$MovieDataImpl(
      movieCount: (json['movieCount'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      pageNumber: (json['pageNumber'] as num?)?.toInt(),
      movies: (json['movies'] as List<dynamic>?)
          ?.map((e) => Movie.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MovieDataImplToJson(_$MovieDataImpl instance) =>
    <String, dynamic>{
      'movieCount': instance.movieCount,
      'limit': instance.limit,
      'pageNumber': instance.pageNumber,
      'movies': instance.movies,
    };

_$MovieImpl _$$MovieImplFromJson(Map<String, dynamic> json) => _$MovieImpl(
      id: (json['id'] as num?)?.toInt(),
      url: json['url'] as String?,
      imdbCode: json['imdbCode'] as String?,
      title: json['title'] as String?,
      titleEnglish: json['titleEnglish'] as String?,
      titleLong: json['titleLong'] as String?,
      slug: json['slug'] as String?,
      year: (json['year'] as num?)?.toInt(),
      rating: (json['rating'] as num?)?.toDouble(),
      runtime: (json['runtime'] as num?)?.toInt(),
      genres:
          (json['genres'] as List<dynamic>?)?.map((e) => e as String).toList(),
      summary: json['summary'] as String?,
      descriptionFull: json['descriptionFull'] as String?,
      synopsis: json['synopsis'] as String?,
      ytTrailerCode: json['ytTrailerCode'] as String?,
      language: json['language'] as String?,
      mpaRating: json['mpaRating'] as String?,
      backgroundImage: json['backgroundImage'] as String?,
      backgroundImageOriginal: json['backgroundImageOriginal'] as String?,
      smallCoverImage: json['smallCoverImage'] as String?,
      mediumCoverImage: json['mediumCoverImage'] as String?,
      largeCoverImage: json['largeCoverImage'] as String?,
      state: json['state'] as String?,
      torrents: (json['torrents'] as List<dynamic>?)
          ?.map((e) => Torrent.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateUploaded: json['dateUploaded'] as String?,
      dateUploadedUnix: (json['dateUploadedUnix'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MovieImplToJson(_$MovieImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'imdbCode': instance.imdbCode,
      'title': instance.title,
      'titleEnglish': instance.titleEnglish,
      'titleLong': instance.titleLong,
      'slug': instance.slug,
      'year': instance.year,
      'rating': instance.rating,
      'runtime': instance.runtime,
      'genres': instance.genres,
      'summary': instance.summary,
      'descriptionFull': instance.descriptionFull,
      'synopsis': instance.synopsis,
      'ytTrailerCode': instance.ytTrailerCode,
      'language': instance.language,
      'mpaRating': instance.mpaRating,
      'backgroundImage': instance.backgroundImage,
      'backgroundImageOriginal': instance.backgroundImageOriginal,
      'smallCoverImage': instance.smallCoverImage,
      'mediumCoverImage': instance.mediumCoverImage,
      'largeCoverImage': instance.largeCoverImage,
      'state': instance.state,
      'torrents': instance.torrents,
      'dateUploaded': instance.dateUploaded,
      'dateUploadedUnix': instance.dateUploadedUnix,
    };

_$TorrentImpl _$$TorrentImplFromJson(Map<String, dynamic> json) =>
    _$TorrentImpl(
      url: json['url'] as String?,
      hash: json['hash'] as String?,
      quality: json['quality'] as String?,
      type: json['type'] as String?,
      isRepack: json['isRepack'] as String?,
      videoCodec: json['videoCodec'] as String?,
      bitDepth: json['bitDepth'] as String?,
      audioChannels: json['audioChannels'] as String?,
      seeds: (json['seeds'] as num?)?.toInt(),
      peers: (json['peers'] as num?)?.toInt(),
      size: json['size'] as String?,
      sizeBytes: (json['sizeBytes'] as num?)?.toInt(),
      dateUploaded: json['dateUploaded'] as String?,
      dateUploadedUnix: (json['dateUploadedUnix'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TorrentImplToJson(_$TorrentImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'hash': instance.hash,
      'quality': instance.quality,
      'type': instance.type,
      'isRepack': instance.isRepack,
      'videoCodec': instance.videoCodec,
      'bitDepth': instance.bitDepth,
      'audioChannels': instance.audioChannels,
      'seeds': instance.seeds,
      'peers': instance.peers,
      'size': instance.size,
      'sizeBytes': instance.sizeBytes,
      'dateUploaded': instance.dateUploaded,
      'dateUploadedUnix': instance.dateUploadedUnix,
    };
