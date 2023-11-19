part of 'page_navigator_bloc.dart';

@freezed
abstract class PageNavigatorState with _$PageNavigatorState {
  const factory PageNavigatorState.characters(int index) = CharactersPageState;
  const factory PageNavigatorState.locations(int index) = LocationsPageState;
  const factory PageNavigatorState.episodes(int index) = EpisodesPageState;
}
