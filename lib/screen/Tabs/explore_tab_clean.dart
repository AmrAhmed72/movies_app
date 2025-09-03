import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies/core/class/app_rout.dart';
import 'package:movies/core/const/genre_list.dart';
import 'package:movies/core/di/injection.dart';
import 'package:movies/customs/movie_poster.dart';
import 'package:movies/presentation/bloc/explore/explore_cubit.dart';
import 'package:movies/presentation/bloc/explore/explore_state.dart';
import 'package:movies/widget/explore/list_choose.dart';

class ExploreTabClean extends StatefulWidget {
  const ExploreTabClean({super.key});

  @override
  State<ExploreTabClean> createState() => _ExploreTabCleanState();
}

class _ExploreTabCleanState extends State<ExploreTabClean> {
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    // Get the explore cubit from dependency injection
    final exploreCubit = getIt<ExploreCubit>();
    exploreCubit.getMoviesByGenre(genre[_currentIndex]);
  }

  void _onSelected(int i) {
    if (_currentIndex != i) {
      setState(() {
        _currentIndex = i;
      });
      // Get the explore cubit from dependency injection
      final exploreCubit = getIt<ExploreCubit>();
      exploreCubit.getMoviesByGenre(genre[i]);
    }
  }

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Column(
        children: [
          ListChoose(
            onSelected: _onSelected,
            selected: _currentIndex,
          ),
          const SizedBox(height: 20),
          Expanded(
            child: BlocBuilder<ExploreCubit, ExploreState>(
              bloc: getIt<ExploreCubit>(),
              builder: (context, state) {
                if (state is ExploreInitial) {
                  return const Center(child: Text("اختر نوع الفيلم"));
                }
                if (state is ExploreLoading) {
                  return const Center(child: CircularProgressIndicator());
                }
                if (state is ExploreError) {
                  return Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("فشل تحميل الأفلام"),
                        const SizedBox(height: 8),
                        Text(state.message, style: const TextStyle(fontSize: 12)),
                        const SizedBox(height: 16),
                        ElevatedButton(
                          onPressed: () {
                            final exploreCubit = getIt<ExploreCubit>();
                            exploreCubit.getMoviesByGenre(genre[_currentIndex]);
                          },
                          child: const Text("إعادة المحاولة"),
                        ),
                      ],
                    ),
                  );
                }
                if (state is ExploreSuccess) {
                  final movies = state.movies;
                  if (movies.isEmpty) {
                    return const Center(
                        child: Text("لم يتم العثور على أفلام"));
                  }

                  return GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 16,
                      mainAxisSpacing: 16,
                      childAspectRatio: 0.6,
                    ),
                    itemCount: movies.length > 30 ? 30 : movies.length,
                    itemBuilder: (context, index) => CustomMoviePoster(
                      ontap: () {
                        Navigator.of(context).pushNamed(
                          AppRouts.movieDetails,
                          arguments: movies[index],
                        );
                      },
                      image: movies[index].mediumCoverImage ?? '',
                      rating: movies[index].rating?.toString() ?? '0',
                      height: h * 0.35,
                      width: w * 0.45,
                      ratingHeight: 25,
                      ratingWidth: 50,
                    ),
                  );
                }
                
                return const Center(child: Text("حالة غير معروفة"));
              },
            ),
          ),
        ],
      ),
    );
  }
}
