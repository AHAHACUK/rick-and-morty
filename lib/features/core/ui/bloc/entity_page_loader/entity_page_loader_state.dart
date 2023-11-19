part of 'entity_page_loader_bloc.dart';

@freezed
class EntityPageLoaderState<T> with _$EntityPageLoaderState {
  const factory EntityPageLoaderState.waiting() = WaitingEntityPageLoadState;

  const factory EntityPageLoaderState.loading(int page) = LoadingEntityPageState;

  const factory EntityPageLoaderState.loaded(int page, List<T> entities) = EntityPageLoadedState;

  const factory EntityPageLoaderState.error(int page) = EntityPageErrorState;
}
