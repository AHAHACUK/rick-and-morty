import 'package:rick_and_morty/features/core/domain/entities/character/character_status.dart';
import 'package:rick_and_morty/features/network/domain/repositories/deserializer.dart';

class CharacterStatusStringDeserializer
    implements Deserializer<CharacterStatus, String> {
  @override
  CharacterStatus? call(String input) {
    const dict = {
      "Alive": CharacterStatus.alive,
      "unknown": CharacterStatus.unknown,
      "Dead": CharacterStatus.dead,
    };
    return dict[input];
  }
}
