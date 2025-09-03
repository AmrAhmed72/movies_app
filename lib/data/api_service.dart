import 'package:dio/dio.dart';

import '../model/movies_model.dart';
import '../model/registor_model.dart';


class ApiService {
  final Dio _dio;
  static const String baseUrl = "https://yts.mx/api/v2/";

  ApiService() : _dio = Dio() {
    _dio.options.baseUrl = baseUrl;
    _dio.options.connectTimeout = const Duration(seconds: 30);
    _dio.options.receiveTimeout = const Duration(seconds: 30);
  }

  Future<Map<String, dynamic>> login({
    required String email,
    required String password,
  }) async {
    try {
      final response = await _dio.post(
        "https://route-movie-apis.vercel.app/auth/login",
        data: {
          "email": email,
          "password": password,
        },
        options: Options(
          headers: {
            "Content-Type": "application/json",
          },
        ),
      );
      return response.data;
    } on DioException catch (e) {
      if (e.response != null) {
        throw Exception('Login failed: ${e.response?.statusCode} - ${e.response?.statusMessage}');
      } else {
        throw Exception('Login failed: ${e.message}');
      }
    } catch (e) {
      throw Exception('Login failed: $e');
    }
  }

  Future<RegisterModel> getProfile({
    required String token,
  }) async {
    try {
      final response = await _dio.get(
        "https://route-movie-apis.vercel.app/auth/profile",
        options: Options(
          headers: {
            "Authorization": token,
            "Content-Type": "application/json",
          },
        ),
      );
      return RegisterModel.fromJson(response.data);
    } on DioException catch (e) {
      if (e.response != null) {
        throw Exception('Get profile failed: ${e.response?.statusCode} - ${e.response?.statusMessage}');
      } else {
        throw Exception('Get profile failed: ${e.message}');
      }
    } catch (e) {
      throw Exception('Get profile failed: $e');
    }
  }

  Future<MoviesModel> getMoviesAvailableNow() async {
    try {
      // Use YTS API with sort_by=year for available movies
      final response = await _dio.get(
        "list_movies.json",
        queryParameters: {
          "sort_by": "year",
          "order_by": "desc",
          "limit": 20,
        },
      );
      print("YTS API available movies response: ${response.data}");
      return MoviesModel.fromJson(response.data);
    } catch (e) {
      print("YTS API failed: $e");
      throw Exception('Get available movies failed: $e');
    }
  }

  Future<MoviesModel> getAllMovies() async {
    try {
      // Use YTS API for all movies with proper parameters
      final response = await _dio.get(
        "list_movies.json",
        queryParameters: {
          "limit": 20,
          "sort_by": "date_added",
          "order_by": "desc",
        },
      );
      print("YTS API all movies response: ${response.data}");
      return MoviesModel.fromJson(response.data);
    } catch (e) {
      print("YTS API failed: $e");
      throw Exception('Get all movies failed: $e');
    }
  }

  Future<Map<String, dynamic>> searchMovies({
    required String query,
  }) async {
    try {
      final response = await _dio.get(
        "list_movies.json",
        queryParameters: {
          "query_term": query,
          "limit": 20,
        },
      );
      return response.data;
    } catch (e) {
      throw Exception('Search movies failed: $e');
    }
  }

  Future<Map<String, dynamic>> getMovieDetails({
    required String movieId,
  }) async {
    try {
      final response = await _dio.get(
        "movie_details.json",
        queryParameters: {
          "movie_id": movieId,
          "with_images": true,
          "with_cast": true,
        },
      );
      return response.data;
    } catch (e) {
      throw Exception('Get movie details failed: $e');
    }
  }

  Future<Map<String, dynamic>> getSimilarMovies({
    required String movieId,
  }) async {
    try {
      final response = await _dio.get(
        "movie_suggestions.json",
        queryParameters: {
          "movie_id": movieId,
        },
      );
      return response.data;
    } catch (e) {
      throw Exception('Get similar movies failed: $e');
    }
  }
}
