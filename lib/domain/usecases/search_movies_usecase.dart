import 'package:dartz/dartz.dart';
import '../../data/models/movie_data_model.dart';
import '../repositories/movie_repository.dart';

class SearchMoviesUseCase {
  final MovieRepository repository;

  SearchMoviesUseCase(this.repository);

  Future<Either<String, List<Movie>>> call(String query) {
    return repository.searchMovies(query);
  }
}
