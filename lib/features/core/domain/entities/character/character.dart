import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character_gender.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character_status.dart';
part 'character.freezed.dart';

@freezed
abstract class Character with _$Character {
  const factory Character({
    required int id,
    required String name,
    required ImageProvider imageProvider,
    required CharacterStatus status,
    required String species,
    required CharacterGender gender,
    required String originName,
    required String originUrl,
    required int episodesCount,
    required String type,
    required String locationName,
    required String locationUrl,
    required List<String> episodesUrls,
  }) = _Character;
}
