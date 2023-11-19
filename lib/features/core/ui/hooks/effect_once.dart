import 'package:flutter_hooks/flutter_hooks.dart';

void useEffectOnce(Function() effect) {
  useEffect(
    () {
      effect.call();
      return null;
    },
    [],
  );
}
