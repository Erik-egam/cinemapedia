import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:cinemapedia/presentation/providers/movies/movies_repository_providers.dart';
import 'package:flutter_riverpod/legacy.dart';

final nowPlayingMoviesProvider =
    StateNotifierProvider<MoviesNotifier, List<Movie>>((ref) {
      final fetchMoreMovies = ref.watch( movieRepositoryProvider ).getNowPlaying;
      return MoviesNotifier(
        fetchMoreMovies: fetchMoreMovies
      );
    });

final popularMoviesProvider =
    StateNotifierProvider<MoviesNotifier, List<Movie>>((ref) {
      final fetchMoreMovies = ref.watch( movieRepositoryProvider ).getPopular;
      return MoviesNotifier(
        fetchMoreMovies: fetchMoreMovies
      );
    });

    
final upComingMoviesProvider =
    StateNotifierProvider<MoviesNotifier, List<Movie>>((ref) {
      final fetchMoreMovies = ref.watch( movieRepositoryProvider ).getUpComing;
      return MoviesNotifier(
        fetchMoreMovies: fetchMoreMovies
      );
    });

final topRatedMoviesProvider =
    StateNotifierProvider<MoviesNotifier, List<Movie>>((ref) {
      final fetchMoreMovies = ref.watch( movieRepositoryProvider ).getTopRated;
      return MoviesNotifier(
        fetchMoreMovies: fetchMoreMovies
      );
    });



typedef MovieCallBack = Future<List<Movie>> Function({int page});

class MoviesNotifier extends StateNotifier<List<Movie>> {
  bool isLoading = false;
  int currentPage = 0;
  MovieCallBack fetchMoreMovies;

  MoviesNotifier({
    required this.fetchMoreMovies
  }) : super([]);

  Future<void> loadNextPage() async {
    if ( isLoading ) return;

    isLoading = true;

    currentPage++;

    final List<Movie> movie = await fetchMoreMovies( page: currentPage );
    state = [...state, ...movie];
    
    await Future.delayed( const Duration( milliseconds: 300 ));
    isLoading = false;
  }
}
