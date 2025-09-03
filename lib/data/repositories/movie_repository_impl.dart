import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import '../datasources/remote/movie_api_service.dart';
import '../models/movie_data_model.dart';
import '../../domain/repositories/movie_repository.dart';

class MovieRepositoryImpl implements MovieRepository {
  final MovieApiService _apiService;

  MovieRepositoryImpl(this._apiService);

  @override
  Future<Either<String, List<Movie>>> getMoviesByGenre(String genre) async {
    try {
      final response = await _apiService.getMoviesByGenre(genre);
      final movieDataModel = MovieDataModel.fromJson(response);
      final movies = movieDataModel.data?.movies ?? [];
      return Right(movies);
    } catch (e) {
      return Left('Error: $e');
    }
  }

  @override
  Future<Either<String, Movie>> getMovieDetails(int movieId) async {
    try {
      final response = await _apiService.getMovieDetails(movieId);
      final movieDataModel = MovieDataModel.fromJson(response);
      final movie = movieDataModel.data?.movies?.first;
      if (movie != null) {
        return Right(movie);
      } else {
        return const Left('Movie not found');
      }
    } catch (e) {
      return Left('Error: $e');
    }
  }

  @override
  Future<Either<String, List<Movie>>> searchMovies(String query) async {
    try {
      final response = await _apiService.searchMovies(query);
      final movieDataModel = MovieDataModel.fromJson(response);
      final movies = movieDataModel.data?.movies ?? [];
      return Right(movies);
    } catch (e) {
      return Left('Error: $e');
    }
  }

  @override
  Future<Either<String, List<Movie>>> getSimilarMovies(int movieId) async {
    try {
      final response = await _apiService.getSimilarMovies(movieId);
      final movieDataModel = MovieDataModel.fromJson(response);
      final movies = movieDataModel.data?.movies ?? [];
      return Right(movies);
    } catch (e) {
      return Left('Error: $e');
    }
  }
}
