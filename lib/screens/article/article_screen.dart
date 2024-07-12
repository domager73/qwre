import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/article/widgets/article_check_bloc_type.dart';
import 'package:mama_co/screens/services_user/music/widgets/mama_co_player.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({
    super.key,
    required this.article,
  });

  final ArticleDataModel article;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ArticleBloc, ArticleState>(
      builder: (context, state) {
        return state.maybeMap(
          init: (value) => const SizedBox(),
          load: (value) => const SizedBox(),
          orElse: () {
            return Scaffold(
              body: Column(
                children: [
                  Expanded(
                    child: ListView(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Container(
                                margin: const EdgeInsets.only(
                                  top: 12,
                                ),
                                decoration: const BoxDecoration(
                                  color: AppColor.backgroundNavigationBar,
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(100),
                                    bottomRight: Radius.circular(100),
                                  ),
                                ),
                                width: 100,
                                height: 46,
                                child: Row(
                                  children: [
                                    const SizedBox(
                                      width: 9,
                                    ),
                                    SvgPicture.asset(AppSvg.chevronLeft),
                                    const SizedBox(
                                      width: 14,
                                    ),
                                    const Text(
                                      'Назад',
                                      style: AppStyles.sfProRegular17,
                                    )
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                context.read<ArticleBloc>().add(ArticleEvent.addToFavourite(article.id));
                              },
                              child: Container(
                                  margin: const EdgeInsets.only(
                                    top: 12,
                                  ),
                                  decoration: const BoxDecoration(
                                    color: AppColor.backgroundNavigationBar,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(100),
                                      bottomLeft: Radius.circular(100),
                                    ),
                                  ),
                                  width: 158,
                                  height: 46,
                                  alignment: Alignment.center,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        state == const ArticleState.nonFavourite() ? 'В избранное' : 'В избранном',
                                        style: Theme.of(context).textTheme.titleMedium,
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      SvgPicture.asset(
                                        'assets/icons/add_to_favourites.svg',
                                      ),
                                    ],
                                  )),
                            )
                          ],
                        ),
                        Text(
                          article.title,
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.displayLarge,
                        ),
                        Column(
                          children: List.generate(
                            article.body.length,
                            (index) {
                              return ArticleCheckBlocType(
                                body: article.body[index],
                              );
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                  BlocBuilder<PlayerBloc, PlayerState>(
                    builder: (context, state) {
                      return state.maybeMap(
                        preloadDataCompleted: (initState) {
                          if (initState.isOpen) {
                            return MamaCoPlayer(
                              isRepeat: initState.isRepeat ?? false,
                              isPlay: initState.isPlay,
                              music: initState.music ??
                                  MusicDataModel(
                                    title: '',
                                    description: '',
                                    name: '',
                                    duration: 0,
                                  ),
                              selectedIndex: initState.selectedIndex,
                              onPlay: (value) {},
                              onNextAudio: () {},
                              audioPlayer: initState.audioPlayer!,
                            );
                          } else {
                            return const SizedBox();
                          }
                        },
                        orElse: () => const SizedBox(),
                      );
                    },
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
