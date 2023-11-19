import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_navigator_event.dart';
part 'page_navigator_state.dart';
part 'page_navigator_bloc.freezed.dart';

class PageNavigatorBloc extends Bloc<PageNavigatorEvent, PageNavigatorState> {
  static const _stateMap = {
    0: CharactersPageState(0),
    1: LocationsPageState(1),
    2: EpisodesPageState(2),
  };
  PageNavigatorBloc() : super(_stateMap[0]!) {
    on<OpenPagePageEvent>((event, emit) {
      final index = event.index;
      final state = _stateMap[index];
      if (state == null) {
        throw RangeError.index(index, _stateMap);
      }
      emit(state);
    });
  }
}
