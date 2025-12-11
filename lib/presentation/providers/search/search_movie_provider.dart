import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:cinemapedia/presentation/providers/providers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart';

final searchQueryProvider = StateProvider<String>((ref) => '');

final searchedMoviesProvider =
    StateNotifierProvider<SearchedMoviesNotifier, List<Movie>>((ref) {
      final movieRepository = ref.read(movieRepositoryProvider);

      return SearchedMoviesNotifier(
        ref: ref,
        searchMovies: movieRepository.searchMovie,
      );
    });

typedef SearchMoviesCallBack = Future<List<Movie>> Function(String query);

class SearchedMoviesNotifier extends StateNotifier<List<Movie>> {
  final SearchMoviesCallBack searchMovies;
  final Ref ref;

  SearchedMoviesNotifier({required this.ref, required this.searchMovies})
    : super([]);

  Future<List<Movie>> searchMovieByQuery(String query) async {

    final List<Movie> movies = await searchMovies(query);
    ref.read(searchQueryProvider.notifier).update((state) => query);
    state = movies;
    return state;
  }
}
