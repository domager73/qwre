import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatsItemGroup extends StatelessWidget {
  const ChatsItemGroup({
    super.key,
    required this.item,
    required this.selectChat,
  });

  final ChatDataModel item;
  final VoidCallback selectChat;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: selectChat,
      child: Container(
        margin: const EdgeInsets.only(
          top: 16,
          left: 16,
          right: 16,
        ),
        height: 56,
        child: Row(
          children: [
            if (item.groupChat.avatar.isNotEmpty)
              CircleAvatar(
                radius: 30.0,
                backgroundImage: CachedNetworkImageProvider(
                  'https://api.mama-api.ru/api/v1/chat/resources/avatar/${item.groupChat.avatar}',
                ),
              )
            else
              Container(
                height: 56,
                width: 56,
                decoration: BoxDecoration(
                  color: AppColor.backgroundSwitch,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: SvgPicture.asset(AppSvg.noImage),
              ),
            const SizedBox(
              width: 8,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: LayoutBuilder(builder: (context, constraints) {
                      return Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: constraints.maxWidth - 40,
                            child: Text(
                              item.groupChat.name,
                              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                    fontWeight: FontWeight.w600,
                                  ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          if (item.unreadCount != 0)
                            Container(
                              height: 24,
                              constraints: const BoxConstraints(
                                minWidth: 24,
                              ),
                              decoration: BoxDecoration(
                                color: AppColor.headerGreetingSurvey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              alignment: Alignment.center,
                              padding: const EdgeInsets.only(
                                left: 4,
                                right: 4,
                              ),
                              child: Text(
                                item.unreadCount.toString(),
                                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                                      color: AppColor.white,
                                    ),
                                textAlign: TextAlign.center,
                              ),
                            )
                        ],
                      );
                    }),
                  ),
                  Expanded(
                    child: LayoutBuilder(builder: (context, constraints) {
                      log(constraints.maxWidth.toString());
                      return Container(
                        width: MediaQuery.of(context).size.width * 0.70,
                        decoration: const BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: AppColor.leaveNote),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 50,
                              child: Text(
                                '${item.participant.firstName} ${item.participant.lastName}',
                                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                                      fontWeight: FontWeight.w600,
                                      height: 1.0,
                                    ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            SizedBox(
                              width: constraints.maxWidth - 78,
                              child: Text(
                                item.lastMessage.text,
                                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                                      fontWeight: FontWeight.w600,
                                      color: AppColor.secondary,
                                      height: 1.0,
                                    ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            if (item.lastMessage.filename.isNotEmpty)
                              SvgPicture.asset(
                                'assets/icons/paperclip.svg',
                              )
                          ],
                        ),
                      );
                    }),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
