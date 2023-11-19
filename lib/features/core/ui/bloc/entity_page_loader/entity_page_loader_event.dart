part of 'entity_page_loader_bloc.dart';

@freezed
class EntityPageLoaderEvent with _$EntityPageLoaderEvent {
  const factory EntityPageLoaderEvent.load(int page) = LoadEntityPageEvent;
}