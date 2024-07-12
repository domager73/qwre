import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mama_co/screens/article/article_screen.dart';
import 'package:mama_co/screens/main/widgets/app_loading_indicator.dart';
import 'package:models/models.dart';
import 'package:ui_kit/ui_kit.dart';

class MainInfoSlider extends StatelessWidget {
  const MainInfoSlider({
    super.key,
    required this.title,
    required this.listItems,
  });

  final String title;
  final List<ArticleDataModel>? listItems;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: title.isNotEmpty ? 314 : 262,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(
            32,
          ),
          boxShadow: [
            BoxShadow(
              color: AppColor.shadowCard.withOpacity(0.4),
              offset: const Offset(0, 2),
              blurRadius: 6,
            )
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (title.isNotEmpty)
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 24,
                  fontFamily: 'Nunito-Bold',
                  fontWeight: FontWeight.w700,
                ),
              ),
            )
          else
            const SizedBox(
              height: 16,
            ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 16),
              child: listItems != null
                  ? ListView.builder(
                      itemCount: listItems!.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: () {
                            context.read<ArticleBloc>().add(
                                  ArticleEvent.load(listItems![index].id),
                                );

                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ArticleScreen(article: listItems![index]),
                              ),
                            );
                          },
                          child: Container(
                            width: 164,
                            margin: const EdgeInsets.only(right: 8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 164,
                                    width: 164,
                                    decoration: const BoxDecoration(
                                      color: AppColor.backgroundGreyCardInfo,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.circular(16),
                                      ),
                                    ),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(16.0),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://api.mama-api.ru/api/v1/resources/article/photo/${listItems![index].photoId}',
                                        fit: BoxFit.cover,
                                        errorWidget: (context, url, error) {
                                          return const Center(
                                            child: Icon(
                                              Icons.no_photography_outlined,
                                              color: AppColor.leaveNote,
                                              size: 40,
                                            ),
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.all(8),
                                    padding: const EdgeInsets.all(4),
                                    decoration: BoxDecoration(
                                      color: AppColor.backgroundNavigationBar,
                                      borderRadius: BorderRadius.circular(
                                        10,
                                      ),
                                    ),
                                    child: Text(
                                      '6 месяцев',
                                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                            fontWeight: FontWeight.w400,
                                            color: AppColor.secondary,
                                          ),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                padding: const EdgeInsets.only(
                                  top: 4,
                                  right: 8,
                                  left: 8,
                                  bottom: 8,
                                ),
                                width: 164,
                                decoration: const BoxDecoration(
                                  color: AppColor.backgroundGreyCardInfo,
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16),
                                  ),
                                ),
                                child: Text(
                                  listItems![index].title,
                                  style: const TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'SF-Pro-Text-Bold',
                                    fontWeight: FontWeight.w700,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  maxLines: 2,
                                ),
                              )
                            ]),
                          ),
                        );
                      })
                  : const AppLoadingIndicator(),
            ),
          )
        ],
      ),
    );
  }
}
