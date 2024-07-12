import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatsItemMessage extends StatelessWidget {
  const ChatsItemMessage({
    super.key,
    required this.item,
    this.borderBottom = true,
    required this.selectChat,
    required this.profession,
  });

  final ChatUserInfoDataModel item;
  final bool borderBottom;
  final VoidCallback selectChat;
  final String profession;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: selectChat,
      child: Container(
        margin: const EdgeInsets.only(
          top: 4,
          left: 16,
          right: 16,
        ),
        height: 70,
        child: Row(
          children: [
            if (item.avatar.isNotEmpty)
              CircleAvatar(
                radius: 30.0,
                backgroundImage: CachedNetworkImageProvider(
                  'https://api.mama-api.ru/api/v1/chat/resources/avatar/${item.avatar}',
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
            const SizedBox(width: 8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      item.fullName,
                      style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                            fontWeight: FontWeight.w600,
                            height: 1,
                          ),
                    ),
                    if (profession.isNotEmpty)
                      Container(
                        decoration: BoxDecoration(
                          color: AppColor.backgroundSwitch,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        margin: const EdgeInsets.only(left: 4, bottom: 4),
                        padding: const EdgeInsets.only(
                          top: 2,
                          bottom: 2,
                          left: 4,
                          right: 4,
                        ),
                        child: Text(
                          profession,
                          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                color: AppColor.headerGreetingSurvey,
                                height: 1,
                              ),
                        ),
                      )
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.only(bottom: 8),
                    decoration: borderBottom
                        ? const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(color: AppColor.leaveNote),
                            ),
                          )
                        : const BoxDecoration(),
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.70,
                      child: Text(
                        item.lastMessage,
                        style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                              fontWeight: FontWeight.w600,
                              color: AppColor.secondary,
                              height: 1.0,
                            ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
