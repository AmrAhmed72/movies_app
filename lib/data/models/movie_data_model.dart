import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_data_model.freezed.dart';
part 'movie_data_model.g.dart';

@freezed
class MovieDataModel with _$MovieDataModel {
  const factory MovieDataModel({
    String? status,
    String? statusMessage,
    MovieData? data,
  }) = _MovieDataModel;

  factory MovieDataModel.fromJson(Map<String, dynamic> json) =>
      _$MovieDataModelFromJson(json);
}

@freezed
class MovieData with _$MovieData {
  const factory MovieData({
    int? movieCount,
    int? limit,
    int? pageNumber,
    List<Movie>? movies,
  }) = _MovieData;

  factory MovieData.fromJson(Map<String, dynamic> json) =>
      _$MovieDataFromJson(json);
}

@freezed
class Movie with _$Movie {
  const factory Movie({
    int? id,
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
    int? dateUploadedUnix,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) =>
      _$MovieFromJson(json);
}

@freezed
class Torrent with _$Torrent {
  const factory Torrent({
    String? url,
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
    int? dateUploadedUnix,
  }) = _Torrent;

  factory Torrent.fromJson(Map<String, dynamic> json) =>
      _$TorrentFromJson(json);
}
