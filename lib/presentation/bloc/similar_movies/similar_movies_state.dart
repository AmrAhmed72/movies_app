import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/models/movie_data_model.dart';

part 'similar_movies_state.freezed.dart';

@freezed
class SimilarMoviesState with _$SimilarMoviesState {
  const factory SimilarMoviesState.initial() = SimilarMoviesInitial;
  const factory SimilarMoviesState.loading() = SimilarMoviesLoading;
  const factory SimilarMoviesState.success(List<Movie> movies) = SimilarMoviesSuccess;
  const factory SimilarMoviesState.error(String message) = SimilarMoviesError;
}
