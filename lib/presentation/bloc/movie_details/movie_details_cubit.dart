import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/usecases/get_movie_details_usecase.dart';
import 'movie_details_state.dart';

class MovieDetailsCubit extends Cubit<MovieDetailsState> {
  final GetMovieDetailsUseCase _getMovieDetailsUseCase;

  MovieDetailsCubit(this._getMovieDetailsUseCase) : super(const MovieDetailsState.initial());

  Future<void> getMovieDetails(int movieId) async {
    emit(const MovieDetailsState.loading());
    
    final result = await _getMovieDetailsUseCase(movieId);
    
    result.fold(
      (failure) => emit(MovieDetailsState.error(failure)),
      (movie) => emit(MovieDetailsState.success(movie)),
    );
  }
}
