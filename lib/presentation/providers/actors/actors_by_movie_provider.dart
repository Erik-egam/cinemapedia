import 'package:cinemapedia/domain/entities/actor.dart';
import 'package:cinemapedia/presentation/providers/actors/actors_repository_provider.dart';
import 'package:flutter_riverpod/legacy.dart';

final actorsByMovieProvider =
    StateNotifierProvider<ActorByMovieNotifier, Map<String, List<Actor>>>((
      ref,
    ) {
      final actorRepository = ref.watch( actorsRepositoryProvider );
      return ActorByMovieNotifier( getActors: actorRepository.getActorsByMovie);
    });

typedef GetActorsCallBack = Future<List<Actor>> Function(String movieID);

class ActorByMovieNotifier extends StateNotifier<Map<String, List<Actor>>> {

  final GetActorsCallBack getActors;

  ActorByMovieNotifier({required this.getActors}) : super({});

  Future<void> loadActors(String movieID) async {
    if (state[movieID] != null) return;

    final actors = await getActors( movieID );

    state = {...state, movieID: actors};
  }
}
