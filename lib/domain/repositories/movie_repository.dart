import 'package:dartz/dartz.dart';
import '../../data/models/movie_data_model.dart';

abstract class MovieRepository {
  Future<Either<String, List<Movie>>> getMoviesByGenre(String genre);
  Future<Either<String, Movie>> getMovieDetails(int movieId);
  Future<Either<String, List<Movie>>> searchMovies(String query);
  Future<Either<String, List<Movie>>> getSimilarMovies(int movieId);
}
