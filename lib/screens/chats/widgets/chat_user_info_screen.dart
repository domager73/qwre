import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatUserInfoScreen extends StatelessWidget {
  const ChatUserInfoScreen({
    super.key,
    required this.avatar,
    required this.name,
    required this.accountId,
    this.isGroupChat = false,
  });

  final String avatar;
  final String name;
  final String accountId;
  final bool isGroupChat;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      body: ListView(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () => Navigator.pop(context),
                child: Container(
                  width: 40,
                  height: 40,
                  color: Colors.transparent,
                  padding: const EdgeInsets.all(8),
                  child: SvgPicture.asset(AppSvg.chevronLeft),
                ),
              ),
              SizedBox(
                height: 96,
                width: 96,
                child: avatar.isNotEmpty
                    ? CircleAvatar(
                        radius: 30.0,
                        backgroundImage: CachedNetworkImageProvider(
                          'https://api.mama-api.ru/api/v1/chat/resources/avatar/$avatar',
                        ),
                      )
                    : Container(
                        height: 46,
                        width: 46,
                        decoration: BoxDecoration(
                          color: AppColor.backgroundSwitch,
                          borderRadius: BorderRadius.circular(45),
                        ),
                      ),
              ),
              const SizedBox(width: 40)
            ],
          ),
          const SizedBox(height: 16),
          Text(
            name,
            style: AppStyles.sfProBold24,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 24),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              'Информация',
              style: AppStyles.sfProBold14.copyWith(
                color: AppColor.headerGreetingSurvey,
              ),
            ),
          ),
          const SizedBox(height: 16),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColor.white,
              borderRadius: BorderRadius.circular(24),
              boxShadow: [
                BoxShadow(
                  offset: const Offset(0, 5),
                  color: AppColor.shadowButtonNovigationBar.withOpacity(0.3), //New
                  blurRadius: 5.0,
                )
              ],
            ),
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    context.read<ChatBloc>().add(ChatEvent.openUserChat(accountId));
                  },
                  behavior: HitTestBehavior.opaque,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(color: AppColor.backgroundPlayMusic),
                      borderRadius: BorderRadius.circular(24),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      'Перейти в чат',
                      style: AppStyles.sfProBold14.copyWith(
                        color: AppColor.backgroundPlayMusic,
                      ),
                    ),
                  ),
                ),
                if (!isGroupChat) ...[
                  const SizedBox(height: 16),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      height: 60,
                      decoration: BoxDecoration(
                        border: Border.all(color: AppColor.recordIndicator),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Удалить чат',
                        style: AppStyles.sfProBold14.copyWith(
                          color: AppColor.recordIndicator,
                        ),
                      ),
                    ),
                  ),
                ],
              ],
            ),
          ),
        ],
      ),
    );
  }
}
