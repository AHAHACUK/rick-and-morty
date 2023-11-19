part of 'page_navigator_bloc.dart';

@freezed
class PageNavigatorEvent with _$PageNavigatorEvent {
  const factory PageNavigatorEvent.openPage(int index) = OpenPagePageEvent;
}
