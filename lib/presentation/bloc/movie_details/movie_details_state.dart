import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/models/movie_data_model.dart';

part 'movie_details_state.freezed.dart';

@freezed
class MovieDetailsState with _$MovieDetailsState {
  const factory MovieDetailsState.initial() = MovieDetailsInitial;
  const factory MovieDetailsState.loading() = MovieDetailsLoading;
  const factory MovieDetailsState.success(Movie movie) = MovieDetailsSuccess;
  const factory MovieDetailsState.error(String message) = MovieDetailsError;
}
