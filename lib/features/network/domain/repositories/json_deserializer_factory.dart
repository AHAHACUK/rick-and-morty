import 'package:rick_and_morty/features/network/domain/repositories/json_deserializer.dart';

abstract class JsonDeserializerFactory {
  JsonDeserializer<T>? buildForType<T>();
}
