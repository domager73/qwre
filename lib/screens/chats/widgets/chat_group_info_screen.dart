import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/chats/widgets/chat_user_info_screen.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatGroupInfoScreen extends StatefulWidget {
  const ChatGroupInfoScreen({
    super.key,
    required this.avatar,
    required this.name,
    required this.chatId,
  });

  final String avatar;
  final String name;
  final String chatId;

  @override
  State<ChatGroupInfoScreen> createState() => _ChatGroupInfoScreenState();
}

class _ChatGroupInfoScreenState extends State<ChatGroupInfoScreen> {
  TextEditingController _searchUser = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundNavigationBar,
      body: ListView(children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
                context.read<ChatBloc>().add(
                      ChatEvent.getMessages(
                        '',
                        'group',
                        null,
                        widget.chatId,
                      ),
                    );
              },
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
              child: widget.avatar.isNotEmpty
                  ? CircleAvatar(
                      radius: 30.0,
                      backgroundImage: CachedNetworkImageProvider(
                        'https://api.mama-api.ru/api/v1/chat/resources/avatar/${widget.avatar}',
                      ),
                    )
                  : Container(
                      height: 46,
                      width: 46,
                      decoration: BoxDecoration(
                        color: AppColor.backgroundSwitch,
                        borderRadius: BorderRadius.circular(35),
                      ),
                    ),
            ),
            const SizedBox(
              width: 40,
              height: 40,
            )
          ],
        ),
        const SizedBox(
          height: 16,
        ),
        Text(
          widget.name,
          style: Theme.of(context).textTheme.displayLarge,
          textAlign: TextAlign.center,
        ),
        BlocBuilder<ChatBloc, ChatState>(
          builder: (context, state) {
            return state.maybeMap(
                preloadDataCompleted: (initState) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (initState.listGroupDoctorUsers.isNotEmpty)
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 16,
                            top: 24,
                          ),
                          child: Text(
                            'Специалисты',
                            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                  fontWeight: FontWeight.w700,
                                  color: AppColor.headerGreetingSurvey,
                                ),
                          ),
                        ),
                      if (initState.listGroupDoctorUsers.isNotEmpty)
                        const SizedBox(
                          height: 8,
                        ),
                      Container(
                        height: initState.listGroupDoctorUsers.length * 70,
                        decoration: BoxDecoration(
                          color: AppColor.white,
                          borderRadius: BorderRadius.circular(24),
                          boxShadow: [
                            BoxShadow(
                              offset: const Offset(
                                0,
                                5,
                              ),
                              color: AppColor.shadowButtonNovigationBar.withOpacity(0.3), //New
                              blurRadius: 5.0,
                            )
                          ],
                        ),
                        child: Column(
                          children: [
                            Column(
                              children: List.generate(
                                initState.listGroupDoctorUsers.length,
                                (index) {
                                  return Container(
                                    height: 54,
                                    margin: const EdgeInsets.only(
                                      top: 10,
                                      left: 16,
                                      right: 16,
                                    ),
                                    child: Row(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            context.read<ChatBloc>().add(
                                                  ChatEvent.getMessages(
                                                    initState.listGroupDoctorUsers[index].id,
                                                    'solo',
                                                    ChatUserInfoDataModel(
                                                      accountId: initState.listGroupDoctorUsers[index].id,
                                                      fullName: '',
                                                      avatar: initState.listGroupDoctorUsers[index].avatar,
                                                      lastMessage: '',
                                                      profession: initState.listGroupDoctorUsers[index].role,
                                                      unreadCount: 0,
                                                      isFile: false,
                                                      chatId: '', // TODO KANTUR get chatId
                                                    ),
                                                    null,
                                                  ),
                                                );
                                          },
                                          child: SizedBox(
                                            height: 46,
                                            width: 46,
                                            child: initState.listGroupDoctorUsers[index].avatar.isNotEmpty
                                                ? CircleAvatar(
                                                    radius: 30.0,
                                                    backgroundImage: CachedNetworkImageProvider(
                                                      'https://api.mama-api.ru/api/v1/chat/resources/avatar/${initState.listGroupDoctorUsers[index].avatar}',
                                                    ),
                                                  )
                                                : Container(
                                                    height: 46,
                                                    width: 46,
                                                    decoration: BoxDecoration(
                                                      color: AppColor.backgroundSwitch,
                                                      borderRadius: BorderRadius.circular(35),
                                                    ),
                                                    child: SvgPicture.asset(AppSvg.noImage),
                                                  ),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          '${initState.listGroupDoctorUsers[index].firstName} ${initState.listGroupDoctorUsers[index].lastName}',
                                          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                                fontWeight: FontWeight.w700,
                                              ),
                                        ),
                                        if (initState.listGroupDoctorUsers[index].info.isNotEmpty)
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
                                              initState.listGroupDoctorUsers[index].info,
                                              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                                    color: AppColor.headerGreetingSurvey,
                                                  ),
                                            ),
                                          )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                },
                orElse: () => const SizedBox());
          },
        ),
        BlocBuilder<ChatBloc, ChatState>(
          builder: (context, state) {
            return state.maybeMap(
                preloadDataCompleted: (initState) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (initState.listGroupDoctorUsers.isNotEmpty)
                        Column(
                          children: [
                            const SizedBox(height: 24),
                            Padding(
                              padding: const EdgeInsets.only(left: 16),
                              child: Text(
                                'Участники',
                                style: AppStyles.sfProBold14.copyWith(
                                  color: AppColor.headerGreetingSurvey,
                                ),
                              ),
                            ),
                            const SizedBox(height: 8),
                            Container(
                              height: (initState.listGroupDoctorUsers.length * 64) + 10,
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
                                children: List.generate(
                                  initState.listGroupDoctorUsers.length,
                                  (index) {
                                    final user = initState.listGroupUsers[index];
                                    return GestureDetector(
                                      behavior: HitTestBehavior.opaque,
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) => ChatUserInfoScreen(
                                              avatar: user.avatar,
                                              name: '${user.firstName} ${user.secondName}',
                                              accountId: user.id,
                                              isGroupChat: true,
                                            ),
                                          ),
                                        );
                                        // context.read<ChatBloc>().add(
                                        //       ChatEvent.getMessages(
                                        //         initState.listGroupDoctorUsers[index].id,
                                        //         'solo',
                                        //         ChatUserInfoDataModel(
                                        //             accountId: initState
                                        //                 .listGroupDoctorUsers[index].id,
                                        //             fullName: '',
                                        //             avatar: initState
                                        //                 .listGroupDoctorUsers[index]
                                        //                 .avatar,
                                        //             lastMessage: '',
                                        //             profession: initState
                                        //                 .listGroupDoctorUsers[index].role,
                                        //             unreadCount: 0,
                                        //             isFile: false),
                                        //         null,
                                        //       ),
                                        //     );
                                      },
                                      child: Container(
                                        height: 54,
                                        margin: const EdgeInsets.only(top: 10, left: 16, right: 16),
                                        child: Row(
                                          children: [
                                            SizedBox(
                                              height: 46,
                                              width: 46,
                                              child: user.avatar.isNotEmpty
                                                  ? CircleAvatar(
                                                      radius: 30.0,
                                                      backgroundImage: CachedNetworkImageProvider(
                                                        'https://api.mama-api.ru/api/v1/chat/resources/avatar/${user.avatar}',
                                                      ),
                                                    )
                                                  : Container(
                                                      height: 46,
                                                      width: 46,
                                                      decoration: BoxDecoration(
                                                        color: AppColor.backgroundSwitch,
                                                        borderRadius: BorderRadius.circular(35),
                                                      ),
                                                      child: SvgPicture.asset(AppSvg.noImage),
                                                    ),
                                            ),
                                            const SizedBox(width: 8),
                                            Text(
                                              '${user.firstName} ${user.secondName}',
                                              style: AppStyles.sfProRegular17,
                                            ),
                                            if (user.info.isNotEmpty)
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: AppColor.backgroundSwitch,
                                                  borderRadius: BorderRadius.circular(4),
                                                ),
                                                margin: const EdgeInsets.only(left: 4, bottom: 4),
                                                padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 4),
                                                child: Text(
                                                  user.info,
                                                  style: AppStyles.sfProBold10.copyWith(
                                                    color: AppColor.headerGreetingSurvey,
                                                  ),
                                                ),
                                              )
                                          ],
                                        ),
                                      ),
                                    );
                                  },
                                ),
                              ),
                            ),
                          ],
                        ),
                      const SizedBox(height: 16),
                      Container(
                        height: (initState.listGroupUsers.length * 64) + 70,
                        decoration: BoxDecoration(
                          color: AppColor.white,
                          borderRadius: BorderRadius.circular(24),
                          boxShadow: [
                            BoxShadow(
                              offset: const Offset(
                                0,
                                5,
                              ),
                              color: AppColor.shadowButtonNovigationBar.withOpacity(0.3), //New
                              blurRadius: 5.0,
                            )
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              height: 60,
                              margin: const EdgeInsets.only(
                                left: 16,
                                right: 16,
                              ),
                              child: TextField(
                                controller: _searchUser,
                                onChanged: (value) {
                                  context.read<ChatBloc>().add(ChatEvent.searchGroupUsers(value));
                                },
                                decoration: InputDecoration(
                                  border: const UnderlineInputBorder(
                                    borderSide: BorderSide(color: AppColor.disabledButton),
                                  ),
                                  enabledBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(color: AppColor.disabledButton),
                                  ),
                                  focusedBorder: const UnderlineInputBorder(
                                    borderSide: BorderSide(color: AppColor.disabledButton),
                                  ),
                                  prefixIcon: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SvgPicture.asset(AppSvg.searchChatMessage),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              children: List.generate(
                                initState.listGroupUsers.length,
                                (index) {
                                  return Container(
                                    height: 54,
                                    margin: const EdgeInsets.only(
                                      top: 10,
                                      left: 16,
                                      right: 16,
                                    ),
                                    child: Row(
                                      children: [
                                        GestureDetector(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) => ChatUserInfoScreen(
                                                  avatar: initState.listGroupUsers[index].avatar,
                                                  name:
                                                      '${initState.listGroupUsers[index].firstName} ${initState.listGroupUsers[index].secondName}',
                                                  accountId: '',
                                                ),
                                              ),
                                            );
                                            // context.read<ChatBloc>().add(
                                            //       ChatEvent.getMessages(
                                            //         initState.listGroupUsers[index].id,
                                            //         'solo',
                                            //         ChatUserInfoDataModel(
                                            //             accountId:
                                            //                 initState.listGroupUsers[index].id,
                                            //             fullName: '',
                                            //             avatar:
                                            //                 initState.listGroupUsers[index].avatar,
                                            //             lastMessage: '',
                                            //             profession:
                                            //                 initState.listGroupUsers[index].role,
                                            //             unreadCount: 0,
                                            //             isFile: false),
                                            //         null,
                                            //       ),
                                            //     );
                                          },
                                          child: SizedBox(
                                            height: 46,
                                            width: 46,
                                            child: initState.listGroupUsers[index].avatar.isNotEmpty
                                                ? CircleAvatar(
                                                    radius: 30.0,
                                                    backgroundImage: CachedNetworkImageProvider(
                                                      'https://api.mama-api.ru/api/v1/chat/resources/avatar/${initState.listGroupUsers[index].avatar}',
                                                    ),
                                                  )
                                                : Container(
                                                    height: 46,
                                                    width: 46,
                                                    decoration: BoxDecoration(
                                                      color: AppColor.backgroundSwitch,
                                                      borderRadius: BorderRadius.circular(35),
                                                    ),
                                                    child: SvgPicture.asset(AppSvg.noImage),
                                                  ),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          '${initState.listGroupUsers[index].firstName} ${initState.listGroupUsers[index].lastName}',
                                          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                                fontWeight: FontWeight.w700,
                                              ),
                                        ),
                                        if (initState.listGroupUsers[index].info.isNotEmpty)
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
                                              initState.listGroupUsers[index].info,
                                              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                                    color: AppColor.headerGreetingSurvey,
                                                  ),
                                            ),
                                          )
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  );
                },
                orElse: () => const SizedBox());
          },
        ),
        const SizedBox(
          height: 50,
        ),
      ]),
    );
  }
}
