import 'dart:developer';

import 'package:flutter/widgets.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character_gender.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character_status.dart';
import 'package:rick_and_morty/features/network/domain/repositories/deserializer.dart';
import 'package:rick_and_morty/features/network/domain/repositories/json_deserializer.dart';

class CharacterJsonDeserializer implements JsonDeserializer<Character> {
  final Deserializer<CharacterStatus, String> characterStatusStringDeserializer;
  final Deserializer<CharacterGender, String> characterGenderStringDeserializer;

  CharacterJsonDeserializer({
    required this.characterStatusStringDeserializer,
    required this.characterGenderStringDeserializer,
  });

  @override
  Character? call(Map<String, dynamic> input) {
    try {
      return Character(
        id: input['id'],
        name: input['name'],
        imageProvider: NetworkImage(input['image']),
        status: characterStatusStringDeserializer.call(input['status'])!,
        species: input['species'],
        gender: characterGenderStringDeserializer.call(input['gender'])!,
        originName: input['origin']['name'],
        originUrl: input['origin']['url'],
        episodesCount: input['episode'].length,
        type: input['type'],
        locationName: input['location']['name'],
        locationUrl: input['location']['url'],
        episodesUrls: input['episode'].cast<String>(),
      );
    } on Error catch (e, trace) {
      log("Parsing Error : $e\n$trace");
      return null;
    }
  }
}
