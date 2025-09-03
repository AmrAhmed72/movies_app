import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:dio/dio.dart';
import '../../data/datasources/remote/movie_api_service.dart';
import '../../data/repositories/movie_repository_impl.dart';
import '../../domain/repositories/movie_repository.dart';
import '../../domain/usecases/get_movies_by_genre_usecase.dart';
import '../../domain/usecases/get_movie_details_usecase.dart';
import '../../domain/usecases/search_movies_usecase.dart';
import '../../domain/usecases/get_similar_movies_usecase.dart';
import '../../presentation/bloc/explore/explore_cubit.dart';
import '../../presentation/bloc/movie_details/movie_details_cubit.dart';
import '../../presentation/bloc/search/search_cubit.dart';
import '../../presentation/bloc/similar_movies/similar_movies_cubit.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  // Dio
  getIt.registerLazySingleton<Dio>(() {
    final dio = Dio();
    dio.options.connectTimeout = const Duration(seconds: 30);
    dio.options.receiveTimeout = const Duration(seconds: 30);
    return dio;
  });

  // API Services
  getIt.registerLazySingleton<MovieApiService>(
    () => MovieApiService(getIt<Dio>()),
  );

  // Repositories
  getIt.registerLazySingleton<MovieRepository>(
    () => MovieRepositoryImpl(getIt<MovieApiService>()),
  );

  // Use Cases
  getIt.registerLazySingleton(
    () => GetMoviesByGenreUseCase(getIt<MovieRepository>()),
  );
  getIt.registerLazySingleton(
    () => GetMovieDetailsUseCase(getIt<MovieRepository>()),
  );
  getIt.registerLazySingleton(
    () => SearchMoviesUseCase(getIt<MovieRepository>()),
  );
  getIt.registerLazySingleton(
    () => GetSimilarMoviesUseCase(getIt<MovieRepository>()),
  );

  // BLoCs
  getIt.registerFactory(() => ExploreCubit(getIt<GetMoviesByGenreUseCase>()));
  getIt.registerFactory(() => MovieDetailsCubit(getIt<GetMovieDetailsUseCase>()));
  getIt.registerFactory(() => SearchCubit(getIt<SearchMoviesUseCase>()));
  getIt.registerFactory(() => SimilarMoviesCubit(getIt<GetSimilarMoviesUseCase>()));
}
