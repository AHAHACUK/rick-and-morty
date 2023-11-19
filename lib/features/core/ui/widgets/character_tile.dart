import 'package:flutter/widgets.dart';
import 'package:rick_and_morty/features/core/domain/entities/character/character.dart';
import 'package:rick_and_morty/features/core/ui/values/core_text_styles.dart';

class CharacterTile extends StatelessWidget {
  final Character character;

  const CharacterTile({
    super.key,
    required this.character,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            ClipOval(
              child: Image(
                width: 64,
                height: 64,
                fit: BoxFit.cover,
                image: character.imageProvider,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 8,
        ),
        Column(
          children: [
            Text(
              character.name,
              style: CoreTextStyles.h2,
            ),
          ],
        )
      ],
    );
  }
}
