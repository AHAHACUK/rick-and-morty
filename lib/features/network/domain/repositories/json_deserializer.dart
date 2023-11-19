import 'package:rick_and_morty/features/network/domain/repositories/deserializer.dart';

abstract class JsonDeserializer<T>
    extends Deserializer<T, Map<String, dynamic>> {}
