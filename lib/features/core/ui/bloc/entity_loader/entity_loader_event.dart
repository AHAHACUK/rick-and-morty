part of 'entity_loader_bloc.dart';

@freezed
class EntityLoaderEvent with _$EntityLoaderEvent {
  const factory EntityLoaderEvent.load() = LoadEntityEvent;
}