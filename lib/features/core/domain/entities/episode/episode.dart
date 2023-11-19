import 'package:freezed_annotation/freezed_annotation.dart';
part 'episode.freezed.dart';

@freezed
class Episode with _$Episode {
  const factory Episode({
    required int id,
    required String title,
    required String number,
    required DateTime airDate,
    required List<String> charactersUrls,
  }) = _Episode;
}
