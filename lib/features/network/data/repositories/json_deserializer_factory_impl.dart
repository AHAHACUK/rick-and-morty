import 'package:rick_and_morty/features/core/data/deserializers/character_gender_string_deserializer.dart';
import 'package:rick_and_morty/features/core/data/deserializers/character_json_deserializer.dart';
import 'package:rick_and_morty/features/core/data/deserializers/character_status_string_deserializer.dart';
import 'package:rick_and_morty/features/core/data/deserializers/entity_page_json_deserializer.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character.dart';
import 'package:rick_and_morty/features/network/domain/entities/entity_page.dart';
import 'package:rick_and_morty/features/network/domain/repositories/json_deserializer.dart';
import 'package:rick_and_morty/features/network/domain/repositories/json_deserializer_factory.dart';

class JsonDeserializerFactoryImpl implements JsonDeserializerFactory {
  late final Map<Type, JsonDeserializer> dict;

  JsonDeserializerFactoryImpl() {
    dict = {
      Character: CharacterJsonDeserializer(
        characterStatusStringDeserializer: CharacterStatusStringDeserializer(),
        characterGenderStringDeserializer: CharacterGenderStringDeserializer(),
      ),
      EntityPage: EntityPageJsonDeserializer(),
    };
  }

  @override
  JsonDeserializer<T>? buildForType<T>() {
    final deserializer = dict[T];
    if (deserializer == null) {
      return null;
    }
    return deserializer as JsonDeserializer<T>;
  }
}
