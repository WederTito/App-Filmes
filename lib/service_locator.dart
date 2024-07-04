import 'package:app_filmes/data/movie_api.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setuoGetIt() {
  getIt.registerLazySingleton<MovieApi>(() => MovieApi());
}
