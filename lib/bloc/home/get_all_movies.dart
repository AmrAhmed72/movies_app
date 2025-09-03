import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:http/http.dart' as http;

import '../../core/class/app_links_api.dart';
import '../../model/movies_model.dart';
import '../states/bloc_home_states.dart';


class HomeGetMovies extends Cubit<HomeStates> {
  List<Movies>? moviesAll;
  HomeGetMovies() : super(HomeInitState());

  void getMovies() async {
    try {
      emit(HomeGetLoadingState());
      Uri url = Uri.parse(AppLinksApi.getALlMovies);
      final http.Response res = await http.get(url);

      if (res.statusCode == 200) {
        var resBody = jsonDecode(res.body);
        MoviesModel moviesModel = MoviesModel.fromJson(resBody);
        moviesAll = moviesModel.data?.movies ?? [];

        emit(HomeGetSuccessState());
      } else {
        emit(HomeGetErrorState());
      }
    } catch (e) {
      print("---------------------------------$e");
      emit(HomeGetErrorState());
    }
  }
}
