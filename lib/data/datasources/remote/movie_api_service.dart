import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'movie_api_service.g.dart';

@RestApi(baseUrl: "https://yts.mx/api/v2/")
abstract class MovieApiService {
  factory MovieApiService(Dio dio, {String baseUrl}) = _MovieApiService;

  @GET("list_movies.json")
  Future<Map<String, dynamic>> getMoviesByGenre(
    @Query("genre") String genre,
  );

  @GET("movie_details.json")
  Future<Map<String, dynamic>> getMovieDetails(
    @Query("movie_id") int movieId,
  );

  @GET("list_movies.json")
  Future<Map<String, dynamic>> searchMovies(
    @Query("query_term") String query,
  );

  @GET("movie_suggestions.json")
  Future<Map<String, dynamic>> getSimilarMovies(
    @Query("movie_id") int movieId,
  );
}
