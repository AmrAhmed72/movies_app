import 'package:dartz/dartz.dart';
import '../../data/models/movie_data_model.dart';
import '../repositories/movie_repository.dart';

class GetSimilarMoviesUseCase {
  final MovieRepository repository;

  GetSimilarMoviesUseCase(this.repository);

  Future<Either<String, List<Movie>>> call(int movieId) {
    return repository.getSimilarMovies(movieId);
  }
}
