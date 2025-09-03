import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/models/movie_data_model.dart';

part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = SearchInitial;
  const factory SearchState.loading() = SearchLoading;
  const factory SearchState.success(List<Movie> movies) = SearchSuccess;
  const factory SearchState.error(String message) = SearchError;
}
