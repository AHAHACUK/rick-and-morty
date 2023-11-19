part of 'entity_loader_bloc.dart';

@freezed
class EntityLoaderState<T> with _$EntityLoaderState {
  const factory EntityLoaderState.waiting() = WaitingEntityLoadState;

  const factory EntityLoaderState.loading() = LoadingEntityState;

  const factory EntityLoaderState.loaded(T entity) = EntityLoadedState;
}
