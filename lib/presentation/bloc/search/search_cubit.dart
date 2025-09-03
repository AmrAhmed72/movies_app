import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/usecases/search_movies_usecase.dart';
import 'search_state.dart';

class SearchCubit extends Cubit<SearchState> {
  final SearchMoviesUseCase _searchMoviesUseCase;

  SearchCubit(this._searchMoviesUseCase) : super(const SearchState.initial());

  Future<void> searchMovies(String query) async {
    if (query.isEmpty) {
      emit(const SearchState.initial());
      return;
    }
    
    emit(const SearchState.loading());
    
    final result = await _searchMoviesUseCase(query);
    
    result.fold(
      (failure) => emit(SearchState.error(failure)),
      (movies) => emit(SearchState.success(movies)),
    );
  }
}
