import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity_page_loader_event.dart';
part 'entity_page_loader_state.dart';
part 'entity_page_loader_bloc.freezed.dart';

class EntityPageLoaderBloc<T>
    extends Bloc<EntityPageLoaderEvent, EntityPageLoaderState<T>> {
  final Future<List<T>?> Function(int page) loader;

  EntityPageLoaderBloc({required this.loader})
      : super(const EntityPageLoaderState.waiting()) {
    on<LoadEntityPageEvent>((event, emit) async {
      final page = event.page;
      emit(EntityPageLoaderState.loading(page));
      final entities = await loader.call(page);
      if (entities == null) {
        emit(EntityPageLoaderState.error(page));
      } else {
        emit(EntityPageLoaderState.loaded(page, entities));
      }
    });
  }
}
