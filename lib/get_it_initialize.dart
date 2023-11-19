import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/features/core/data/repositories/network_character_repository.dart';
import 'package:rick_and_morty/features/core/domain/repositories/character_repository.dart';
import 'package:rick_and_morty/features/network/data/repositories/dio_http_client.dart';
import 'package:rick_and_morty/features/network/data/repositories/json_deserializer_factory_impl.dart';

final _g = GetIt.I;
void initializeGetIt() {
  final httpClient = DioHttpClient();
  final jsonDeserializerFactory = JsonDeserializerFactoryImpl();
  _g.registerLazySingleton<CharacterRepository>(
    () => NetworkCharacterRepository(
      httpClient: httpClient,
      jsonDeserializerFactory: jsonDeserializerFactory,
    ),
  );
}
