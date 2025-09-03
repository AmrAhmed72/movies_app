import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/usecases/get_movies_by_genre_usecase.dart';
import 'explore_state.dart';

class ExploreCubit extends Cubit<ExploreState> {
  final GetMoviesByGenreUseCase _getMoviesByGenreUseCase;

  ExploreCubit(this._getMoviesByGenreUseCase) : super(const ExploreState.initial());

  Future<void> getMoviesByGenre(String genre) async {
    emit(const ExploreState.loading());
    
    final result = await _getMoviesByGenreUseCase(genre);
    
    result.fold(
      (failure) => emit(ExploreState.error(failure)),
      (movies) => emit(ExploreState.success(movies)),
    );
  }
}
