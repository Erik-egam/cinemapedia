
import 'package:cinemapedia/domain/entities/actor.dart';
import 'package:cinemapedia/infrastructure/models/moviedb/credits_response.dart';

class ActorMapper {

  static Actor castToEntity( Cast cast )=> Actor(
  id: cast.id, 
  name: cast.name, 
  profilePath: cast.profilePath != null 
  ? 'https://image.tmdb.org/t/p/w500${ cast.profilePath }' :
  'https://th.bing.com/th/id/R.47be103db05f8b2a4c6e798030ece84e?rik=0xx8V1Yarw1SLA&pid=ImgRaw&r=0' , 
  character: cast.character
  );

}