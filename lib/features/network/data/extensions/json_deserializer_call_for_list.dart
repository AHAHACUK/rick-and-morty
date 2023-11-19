import 'package:rick_and_morty/features/network/domain/repositories/json_deserializer.dart';

extension JsonDeserializerCallForList<T> on JsonDeserializer<T> {
  List<T>? callForList(List<dynamic> input) {
    final entities = input.map((e) => call(e)).toList();
    if (entities.any((element) => element == null)) {
      return null;
    }
    return entities.cast<T>();
  }
}
