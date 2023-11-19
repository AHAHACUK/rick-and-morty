import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entity_loader_event.dart';
part 'entity_loader_state.dart';
part 'entity_loader_bloc.freezed.dart';

class EntityLoaderBloc<T> extends Bloc<EntityLoaderEvent, EntityLoaderState> {
  final Future<T> Function() loader;

  EntityLoaderBloc({
    required this.loader,
  }) : super(const WaitingEntityLoadState()) {
    on<LoadEntityEvent>((event, emit) {
      emit(const LoadingEntityState());
    });
  }
}
