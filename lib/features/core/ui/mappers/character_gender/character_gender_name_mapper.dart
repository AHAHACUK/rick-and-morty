import 'package:rick_and_morty/app_localizations.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character_gender.dart';
import 'package:rick_and_morty/internal/mapper/mapper.dart';

class CharacterGenderNameMapper implements Mapper<String, CharacterGender> {
  final AppLocalizations localizations;

  const CharacterGenderNameMapper({required this.localizations});

  @override
  String call(CharacterGender value) {
    switch (value) {
      case CharacterGender.male:
        return localizations.male;
      case CharacterGender.female:
        return localizations.female;
      case CharacterGender.unknown:
        return localizations.unknown;
    }
  }
}
