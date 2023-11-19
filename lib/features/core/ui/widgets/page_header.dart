import 'package:flutter/widgets.dart';
import 'package:rick_and_morty/features/core/ui/values/core_text_styles.dart';

class PageHeader extends StatelessWidget {
  final String title;

  const PageHeader({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: CoreTextStyles.h1,
          ),
        ],
      ),
    );
  }
}
