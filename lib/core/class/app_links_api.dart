class AppLinksApi {
/////////////// YTS.MX API domain ///////////
  static const String baseUrl = "https://yts.mx/api/v2";

  //////////////////////// Movie APIs //////////////
  // List of movies for home tab
  static const String getALlMovies = "$baseUrl/list_movies.json";
  
  // Movies available now (sorted by year)
  static const String getMoviesAvailableNow = "$baseUrl/list_movies.json?sort_by=year";

  // Movie details (dynamic movie_id will be added in code)
  static const String getMovieDetails = "$baseUrl/movie_details.json";
  
  // Movie suggestions (dynamic movie_id will be added in code)
  static const String getMovieSuggestions = "$baseUrl/movie_suggestions.json";
  
  // Search movies (query_term will be added in code)
  static const String searchMovies = "$baseUrl/list_movies.json";

  //////////////////////// OLD APIs (kept for favorites/profile) //////////////
  static const String oldApiLink = "https://route-movie-apis.vercel.app";
  static const String getProfile = "$oldApiLink/profile";
  static const String restPass = "$oldApiLink/auth/reset-password";
  static const String addFav = "$oldApiLink/favorites/add";
  static const String removeFav = "$oldApiLink/favorites/remove/";
  static const String isFav = "$oldApiLink/favorites/is-favorite/";
  static const String getFav = "$oldApiLink/favorites/all";
}
