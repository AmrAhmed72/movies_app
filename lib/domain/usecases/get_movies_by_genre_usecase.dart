import 'package:dartz/dartz.dart';
import '../../data/models/movie_data_model.dart';
import '../repositories/movie_repository.dart';

class GetMoviesByGenreUseCase {
  final MovieRepository repository;

  GetMoviesByGenreUseCase(this.repository);

  Future<Either<String, List<Movie>>> call(String genre) {
    return repository.getMoviesByGenre(genre);
  }
}
