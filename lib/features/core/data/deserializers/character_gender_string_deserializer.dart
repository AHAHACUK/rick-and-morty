import 'package:rick_and_morty/features/core/domain/entities/character/character_gender.dart';
import 'package:rick_and_morty/features/network/domain/repositories/deserializer.dart';

class CharacterGenderStringDeserializer
    implements Deserializer<CharacterGender, String> {
  @override
  CharacterGender? call(String input) {
    const dict = {
      "Male": CharacterGender.male,
      "unknown": CharacterGender.unknown,
      "Female": CharacterGender.female,
    };
    return dict[input];
  }
}
