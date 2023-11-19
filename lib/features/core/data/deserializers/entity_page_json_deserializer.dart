import 'dart:developer';

import 'package:rick_and_morty/features/network/domain/entities/entity_page.dart';
import 'package:rick_and_morty/features/network/domain/repositories/json_deserializer.dart';

class EntityPageJsonDeserializer implements JsonDeserializer<EntityPage> {
  @override
  EntityPage? call(Map<String, dynamic> input) {
    try {
      return EntityPage(
        count: input['info']['count'],
        pages: input['info']['pages'],
        results: input['results'],
      );
    } on Error catch (e, trace) {
      log("Parsing Error : $e\n$trace");
      return null;
    }
  }
}
