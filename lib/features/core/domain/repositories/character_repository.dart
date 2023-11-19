import 'package:rick_and_morty/features/core/domain/entities/character/character.dart';
import 'package:rick_and_morty/features/network/domain/entities/utility/network_response.dart';

abstract class CharacterRepository {
  Future<NetworkResponse<List<Character>>> getCharacters(int page);
}
