import 'package:freezed_annotation/freezed_annotation.dart';
part 'location.freezed.dart';

@freezed
class Location with _$Location {
  const factory Location({
    required int id,
    required String name,
    required String type,
    required String dimension,
    required List<String> residentCharactersUrls,
  }) = _Location;
}
