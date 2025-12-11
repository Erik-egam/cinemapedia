import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:cinemapedia/infrastructure/models/moviedb/movie_details.dart';
import 'package:cinemapedia/infrastructure/models/moviedb/movie_moviedb.dart';

class MovieMapper {
  static Movie movieDBToEntity(MovieMovieDB moviedb) => Movie(
    adult: moviedb.adult,
    backdropPath: moviedb.backdropPath != ''
        ? "https://image.tmdb.org/t/p/w500${moviedb.backdropPath}"
        : 'https://th.bing.com/th/id/R.2ebfe3fcf82a4c6ccac494de2306a357?rik=nhacddg%2fGR3P3A&pid=ImgRaw&r=0',
    genreIds: moviedb.genreIds.map((e) => e.toString()).toList(),
    id: moviedb.id,
    originalLanguage: moviedb.originalLanguage,
    originalTitle: moviedb.originalTitle,
    overview: moviedb.overview,
    popularity: moviedb.popularity,
    posterPath: moviedb.posterPath != ''
        ? "https://image.tmdb.org/t/p/w500${moviedb.posterPath}"
        : 'https://th.bing.com/th/id/R.2ebfe3fcf82a4c6ccac494de2306a357?rik=nhacddg%2fGR3P3A&pid=ImgRaw&r=0',
    releaseDate: moviedb.releaseDate,
    title: moviedb.title,
    video: moviedb.video,
    voteAverage: moviedb.voteAverage,
    voteCount: moviedb.voteCount,
  );

  static Movie movieDetailsToEntity( MovieDetails movie ) => Movie(
    adult: movie.adult,
    backdropPath: movie.backdropPath != ''
        ? "https://image.tmdb.org/t/p/w500${movie.backdropPath}"
        : 'https://th.bing.com/th/id/R.2ebfe3fcf82a4c6ccac494de2306a357?rik=nhacddg%2fGR3P3A&pid=ImgRaw&r=0',
    genreIds: movie.genres.map((e) => e.name ).toList(),
    id: movie.id,
    originalLanguage: movie.originalLanguage,
    originalTitle: movie.originalTitle,
    overview: movie.overview,
    popularity: movie.popularity,
    posterPath: movie.posterPath != ''
        ? "https://image.tmdb.org/t/p/w500${movie.posterPath}"
        : 'https://th.bing.com/th/id/R.2ebfe3fcf82a4c6ccac494de2306a357?rik=nhacddg%2fGR3P3A&pid=ImgRaw&r=0',
    releaseDate: movie.releaseDate,
    title: movie.title,
    video: movie.video,
    voteAverage: movie.voteAverage,
    voteCount: movie.voteCount,
    );
}
