import 'package:moviepedia/domain/entities/movie.dart';

abstract class MovieDatsource {
  
  Future<List<Movie>> getNowPlaying({int page = 1});
  

}