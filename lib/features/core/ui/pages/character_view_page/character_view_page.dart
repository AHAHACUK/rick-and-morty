import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:rick_and_morty/app_localizations.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character.dart';
import 'package:rick_and_morty/features/core/ui/mappers/character_gender/character_gender_name_mapper.dart';
import 'package:rick_and_morty/features/core/ui/pages/character_view_page/character_view_property.dart';
import 'package:rick_and_morty/features/core/ui/values/core_text_styles.dart';

class CharacterViewPage extends HookWidget {
  final Character character;

  const CharacterViewPage({
    super.key,
    required this.character,
  });

  @override
  Widget build(BuildContext context) {
    final localization = AppLocalizations.of(context);
    final genderNameMapper = useMemoized(
      () => CharacterGenderNameMapper(
        localizations: localization,
      ),
      [localization],
    );
    return Scaffold(
      appBar: AppBar(
        title: Text(
          character.name,
          style: CoreTextStyles.h1,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: Column(
          children: [
            CharacterViewProperty(
              property: localization.gender,
              value: genderNameMapper.call(character.gender),
            ),
            CharacterViewProperty(
              property: localization.origin,
              value: character.originName,
            ),
            CharacterViewProperty(
              property: localization.location,
              value: character.locationName,
            ),
            CharacterViewProperty(
              property: localization.species,
              value: character.species,
            ),
            if (character.type.isNotEmpty)
              CharacterViewProperty(
                property: localization.type,
                value: character.type,
              ),
          ],
        ),
      ),
    );
  }
}
