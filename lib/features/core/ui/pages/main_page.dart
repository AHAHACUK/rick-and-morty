import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:rick_and_morty/app_localizations.dart';
import 'package:rick_and_morty/features/core/ui/bloc/page_navigator/page_navigator_bloc.dart';
import 'package:rick_and_morty/features/core/ui/pages/characters_page.dart';
import 'package:rick_and_morty/features/core/ui/pages/episodes_pages.dart';
import 'package:rick_and_morty/features/core/ui/pages/locations_page.dart';

class MainPage extends HookWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    final pageNavigatorBloc = useMemoized(() => PageNavigatorBloc());

    return BlocBuilder<PageNavigatorBloc, PageNavigatorState>(
      bloc: pageNavigatorBloc,
      builder: (context, state) {
        final Widget page;
        late final int index;
        if (state is CharactersPageState) {
          page = const CharactersPage();
          index = state.index;
        } else if (state is LocationsPageState) {
          page = const LocationsPage();
          index = state.index;
        } else if (state is EpisodesPageState) {
          page = const EpisodesPage();
          index = state.index;
        } else {
          page = const Placeholder();
        }
        return Scaffold(
          body: page,
          bottomNavigationBar: BottomNavigationBar(
            onTap: (index) {
              pageNavigatorBloc.add(OpenPagePageEvent(index));
            },
            currentIndex: index,
            items: [
              BottomNavigationBarItem(
                label: AppLocalizations.of(context).characters,
                icon: const Icon(Icons.person),
              ),
              BottomNavigationBarItem(
                label: AppLocalizations.of(context).locations,
                icon: const Icon(Icons.location_city),
              ),
              BottomNavigationBarItem(
                label: AppLocalizations.of(context).episodes,
                icon: const Icon(Icons.timelapse),
              ),
            ],
          ),
        );
      },
    );
  }
}
