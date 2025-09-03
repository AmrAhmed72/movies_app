import 'package:dartz/dartz.dart';
import '../../data/models/movie_data_model.dart';
import '../repositories/movie_repository.dart';

class GetMovieDetailsUseCase {
  final MovieRepository repository;

  GetMovieDetailsUseCase(this.repository);

  Future<Either<String, Movie>> call(int movieId) {
    return repository.getMovieDetails(movieId);
  }
}
