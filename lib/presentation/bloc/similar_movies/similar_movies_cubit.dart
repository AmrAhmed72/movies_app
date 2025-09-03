import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/usecases/get_similar_movies_usecase.dart';
import 'similar_movies_state.dart';

class SimilarMoviesCubit extends Cubit<SimilarMoviesState> {
  final GetSimilarMoviesUseCase _getSimilarMoviesUseCase;

  SimilarMoviesCubit(this._getSimilarMoviesUseCase) : super(const SimilarMoviesState.initial());

  Future<void> getSimilarMovies(int movieId) async {
    emit(const SimilarMoviesState.loading());
    
    final result = await _getSimilarMoviesUseCase(movieId);
    
    result.fold(
      (failure) => emit(SimilarMoviesState.error(failure)),
      (movies) => emit(SimilarMoviesState.success(movies)),
    );
  }
}
