import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:models/models.dart';
import 'package:ui_kit/ui_kit.dart';

class ArticleCheckBlocType extends StatelessWidget {
  const ArticleCheckBlocType({super.key, required this.body});

  final BodyDataModel body;
  @override
  Widget build(BuildContext context) {
    log(body.toString());
    if (body.type == 'image') {
      return Container(
        height: 246,
        margin: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: AppColor.backgroundGreyCardInfo,
          borderRadius: BorderRadius.circular(16),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(16.0),
          child: CachedNetworkImage(
            imageUrl: 'https://api.mama-api.ru/api/v1/resources/article/photo/${body.payload}',
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
      );
    } else if (body.type == 'text') {
      return Html(
        data: body.payload,
      );
    } else if (body.type == 'list') {
      List listText = [];
      if (body.payload is List) {
        listText = body.payload;
      } else {
        listText = [];
      }

      return Padding(
        padding: const EdgeInsets.only(
          left: 16,
          right: 16,
        ),
        child: Column(
          children: List.generate(listText.length, (index) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 4),
              child: Row(
                children: [
                  const Icon(
                    Icons.circle,
                    size: 5,
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Text(
                    listText[index],
                    style: Theme.of(context).textTheme.headlineMedium,
                  )
                ],
              ),
            );
          }),
        ),
      );
    } else {
      return const SizedBox();
    }
  }
}
