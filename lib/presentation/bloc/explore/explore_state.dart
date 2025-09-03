import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/models/movie_data_model.dart';

part 'explore_state.freezed.dart';

@freezed
class ExploreState with _$ExploreState {
  const factory ExploreState.initial() = ExploreInitial;
  const factory ExploreState.loading() = ExploreLoading;
  const factory ExploreState.success(List<Movie> movies) = ExploreSuccess;
  const factory ExploreState.error(String message) = ExploreError;
}
