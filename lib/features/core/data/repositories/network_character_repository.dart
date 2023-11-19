import 'package:rick_and_morty/features/core/data/values/urls.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character.dart';
import 'package:rick_and_morty/features/network/data/extensions/json_deserializer_call_for_list.dart';
import 'package:rick_and_morty/features/network/data/values/http_methods.dart';
import 'package:rick_and_morty/features/network/domain/entities/entity_page.dart';
import 'package:rick_and_morty/features/network/domain/entities/utility/network_error.dart';
import 'package:rick_and_morty/features/network/domain/entities/utility/network_response.dart';
import 'package:rick_and_morty/features/core/domain/repositories/character_repository.dart';
import 'package:rick_and_morty/features/network/domain/repositories/http_client.dart';
import 'package:rick_and_morty/features/network/domain/repositories/json_deserializer_factory.dart';

class NetworkCharacterRepository implements CharacterRepository {
  final HttpClient httpClient;
  final JsonDeserializerFactory _jsonDeserializerFactory;

  NetworkCharacterRepository({
    required this.httpClient,
    required jsonDeserializerFactory,
  }) : _jsonDeserializerFactory = jsonDeserializerFactory;

  @override
  Future<NetworkResponse<List<Character>>> getCharacters(int page) async {
    final query = {
      "page": page,
    };
    final response = await httpClient.request(
      Urls.characters,
      method: HttpMethods.get,
      query: query,
    );
    if (response.code != 200) {
      return NetworkResponse.error(NetworkRequestError());
    }
    final pageDeserializer =
        _jsonDeserializerFactory.buildForType<EntityPage>();
    final characterDeserializer =
        _jsonDeserializerFactory.buildForType<Character>();
    if (characterDeserializer == null || pageDeserializer == null) {
      return NetworkResponse.error(NetworkNoParserFoundError());
    }
    final entityPage = pageDeserializer.call(response.data);
    if (entityPage == null) {
      return NetworkResponse.error(NetworkParsingError());
    }
    final entity = characterDeserializer.callForList(entityPage.results);
    if (entity == null) {
      return NetworkResponse.error(NetworkParsingError());
    }
    return NetworkResponse.data(entity);
  }

  Future<NetworkResponse<Character>> getCharacterByUrl(String url) async {
    final response = await httpClient.request(
      url,
      method: HttpMethods.get,
    );
    if (response.code != 200) {
      return NetworkResponse.error(NetworkRequestError());
    }
    final data = response.data;
    final jsonDeserializer = _jsonDeserializerFactory.buildForType<Character>();
    if (jsonDeserializer == null) {
      return NetworkResponse.error(NetworkNoParserFoundError());
    }
    final entity = jsonDeserializer.call(data);
    if (entity == null) {
      return NetworkResponse.error(NetworkParsingError());
    }
    return NetworkResponse.data(entity);
  }
}
