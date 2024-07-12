import 'dart:developer';

import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/account/school/account_school_screen.dart';
import 'package:mama_co/screens/account/specialist/account_specialist_screen.dart';
import 'package:mama_co/screens/account/user/account_user_screen.dart';
import 'package:mama_co/screens/chats/chat_screen_message.dart';
import 'package:mama_co/screens/chats/widgets/chats_groups.dart';
import 'package:mama_co/screens/chats/widgets/chats_list.dart';
import 'package:mama_co/screens/main/widgets/app_loading_indicator.dart';
import 'package:mama_co/screens/main/widgets/main_switch_children.dart';
import 'package:mama_co/screens/main/widgets/subscription_ended_overlay.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({
    super.key,
    required this.onRouteScreen,
    this.openSupport = false,
  });

  final bool openSupport;

  final ValueChanged<Widget> onRouteScreen;

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  void initState() {
    context.read<ChatBloc>().add(const ChatEvent.preloadData());
    if (widget.openSupport) {
      log('open support');
      Future.delayed(const Duration(milliseconds: 1500)).then((value) {
        context.read<ChatBloc>().add(const ChatEvent.openFeedback());
      });
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColor.backgroundSwitch,
        body: BlocConsumer<ChatBloc, ChatState>(
          listener: (context, state) {
            state.maybeWhen(
                openChat: (user, chatId) {
                  widget.onRouteScreen(
                    ChatScreenMessage(
                      name: user.fullName,
                      avatar: user.avatar,
                      profession: user.profession,
                      chatId: user.chatId,
                      typeChat: 'solo',
                      accountId: '',
                    ),
                  );
                },
                orElse: () {});
          },
          builder: (context, state) {
            return state.maybeMap(
              load: (value) {
                return const AppLoadingIndicator();
              },
              preloadDataCompleted: (value) {
                final isUser = value.role == 'USER';
                final isDoctor = value.role == 'DOCTOR';
                final isOnlineSchool = value.role == 'ONLINE_SCHOOL';

                String avatarUser = switch (value.role) {
                  'USER' => value.userResultDataModel?.account.avatar ?? '',
                  'DOCTOR' => value.doctorDataModel?.account.avatar ?? '',
                  'ONLINE_SCHOOL' => value.onlineSchoolDataModel?.account.avatar ?? '',
                  _ => '',
                };
                return SubscriptionEndedOverlay(
                  isSubscriptionEnded: isUser &&
                      [
                        'NO_SUBSCRIBED',
                        'DELETED',
                      ].contains(value.userResultDataModel?.account.status),
                  child: ListView(
                    children: [
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                              onTap: () {
                                if (isUser) {
                                  final userResultDataModel = value.userResultDataModel;
                                  if (userResultDataModel != null) {
                                    context.read<AccountBloc>().add(AccountEvent.preloadDataUser(userResultDataModel));
                                  }

                                  widget.onRouteScreen(const AccountUserScreen());
                                }
                                if (isDoctor) {
                                  final doctorDataModel = value.doctorDataModel;
                                  if (doctorDataModel != null) {
                                    context.read<AccountBloc>().add(AccountEvent.preloadDataDoctor(doctorDataModel));
                                  }
                                  widget.onRouteScreen(const AccountSpecialistScreen());
                                }
                                if (isOnlineSchool) {
                                  final onlineSchoolDataModel = value.onlineSchoolDataModel;
                                  if (onlineSchoolDataModel != null) {
                                    context.read<AccountBloc>().add(
                                          AccountEvent.preloadDataOnlineSchool(
                                            onlineSchoolDataModel,
                                            value.articles,
                                            value.myArticles,
                                            value.myCourses,
                                          ),
                                        );
                                  }
                                  widget.onRouteScreen(const AccountSchoolScreen());
                                }
                              },
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  const SizedBox(width: 20),
                                  Container(
                                    height: 46,
                                    width: 46,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    child: ClipOval(
                                      child: ClipRect(
                                        child: avatarUser.isEmpty
                                            ? Container(
                                                height: 46,
                                                width: 46,
                                                padding: const EdgeInsets.all(10),
                                                alignment: Alignment.center,
                                                color: AppColor.backgroundSwitch,
                                                child: SvgPicture.asset(AppSvg.noImage),
                                              )
                                            : CachedNetworkImage(
                                                imageUrl: 'https://api.mama-api.ru/api/v1/resources/avatar/$avatarUser',
                                                fit: BoxFit.cover,
                                              ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 4),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 4),
                                    child: Text(
                                      'Профиль',
                                      style: AppStyles.nunitoBold10.copyWith(
                                        color: AppColor.secondary,
                                      ),
                                    ),
                                  ),
                                ],
                              )),
                          if (isUser && (value.userResultDataModel?.childs.isNotEmpty ?? false))
                            MainSwitchChildren(
                              childs: value.userResultDataModel?.childs ?? [],
                              selectChild: (value) {},
                            ),
                        ],
                      ),
                      if (value.fullChatResultDataModel.groupChat.isNotEmpty)
                        ChatsGroups(
                          listChats: value.fullChatResultDataModel.groupChat,
                          onRouteScreen: widget.onRouteScreen,
                        ),
                      const SizedBox(height: 8),
                      if (value.listUsers.isNotEmpty || value.listDoctors.isNotEmpty)
                        ChatsList(
                          listUsers: value.listUsers,
                          listDoctors: value.listDoctors,
                          onRouteScreen: widget.onRouteScreen,
                        ),
                      const SizedBox(height: 50),
                    ],
                  ),
                );
              },
              orElse: () => const SizedBox(),
            );
          },
        ));
  }
}
