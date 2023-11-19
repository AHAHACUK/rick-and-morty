import 'package:flutter/widgets.dart';
import 'package:rick_and_morty/features/core/ui/values/core_text_styles.dart';

class CharacterViewProperty extends StatelessWidget {
  final String property;
  final String value;
  final Widget? trailing;

  const CharacterViewProperty({
    super.key,
    required this.property,
    required this.value,
    this.trailing,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "$property:",
          style: CoreTextStyles.h2,
        ),
        const SizedBox(
          width: 8,
        ),
        Expanded(
          child: Text(
            value,
            style: CoreTextStyles.bodyL,
          ),
        ),
        if (trailing != null) ...[
          const SizedBox(
            width: 8,
          ),
          trailing!,
        ]
      ],
    );
  }
}
