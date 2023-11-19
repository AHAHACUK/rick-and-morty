import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get_it/get_it.dart';
import 'package:rick_and_morty/app_localizations.dart';
import 'package:rick_and_morty/features/core/domain/repositories/character_repository.dart';
import 'package:rick_and_morty/features/core/ui/bloc/entity_page_loader/entity_page_loader_bloc.dart';
import 'package:rick_and_morty/features/core/ui/hooks/effect_once.dart';
import 'package:rick_and_morty/features/core/ui/pages/character_view_page/character_view_page.dart';
import 'package:rick_and_morty/features/core/ui/widgets/character_tile.dart';
import 'package:rick_and_morty/features/core/ui/widgets/page_header.dart';

class CharactersPage extends HookWidget {
  const CharactersPage({super.key});

  @override
  Widget build(BuildContext context) {
    final charactersLoaderBloc = useMemoized(
      () => EntityPageLoaderBloc(
        loader: (page) async {
          final repo = GetIt.I<CharacterRepository>();
          final response = await repo.getCharacters(page);
          if (response.hasData) {
            return response.data;
          } else {
            return null;
          }
        },
      ),
    );
    useEffectOnce(
      () => charactersLoaderBloc.add(const LoadEntityPageEvent(0)),
    );
    return SafeArea(
      child: Column(
        children: [
          PageHeader(
            title: AppLocalizations.of(context).characters,
          ),
          Expanded(
            child: BlocBuilder<EntityPageLoaderBloc, EntityPageLoaderState>(
              bloc: charactersLoaderBloc,
              builder: (context, state) {
                if (state is LoadingEntityPageState) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }
                if (state is EntityPageErrorState) {
                  return Center(
                    child: Text(AppLocalizations.of(context).loadingDataError),
                  );
                }
                if (state is EntityPageLoadedState) {
                  final characters = state.entities;
                  return ListView.separated(
                    physics: const BouncingScrollPhysics(),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16,
                    ),
                    itemBuilder: (context, index) => GestureDetector(
                      behavior: HitTestBehavior.translucent,
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (_) => CharacterViewPage(
                              character: characters[index],
                            ),
                          ),
                        );
                      },
                      child: CharacterTile(
                        character: characters[index],
                      ),
                    ),
                    separatorBuilder: (_, __) => const SizedBox(
                      height: 8,
                    ),
                    itemCount: characters.length,
                  );
                } else {
                  return const SizedBox.shrink();
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
