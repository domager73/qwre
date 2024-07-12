import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mama_co/screens/chats/chat_screen_message.dart';
import 'package:mama_co/screens/chats/widgets/chats_item_group.dart';
import 'package:models/models.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatsGroups extends StatelessWidget {
  const ChatsGroups({
    super.key,
    required this.listChats,
    required this.onRouteScreen,
  });

  final ValueChanged<Widget> onRouteScreen;
  final List<ChatDataModel> listChats;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40 + (listChats.length * 74),
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
      child: Column(children: [
        const SizedBox(height: 16),
        Text(
          'Группы',
          style: AppStyles.sfProBold14.copyWith(
            color: AppColor.secondary,
          ),
        ),
        Expanded(
          child: ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            itemCount: listChats.length,
            itemBuilder: (context, index) {
              return ChatsItemGroup(
                selectChat: () {
                  context.read<ChatBloc>().add(
                        ChatEvent.getMessages(
                          '',
                          'group',
                          null,
                          listChats[index].groupChat.id,
                        ),
                      );
                  onRouteScreen(ChatScreenMessage(
                    name: listChats[index].groupChat.name,
                    avatar: listChats[index].groupChat.avatar,
                    profession: listChats[index].profession,
                    chatId: listChats[index].groupChat.id,
                    typeChat: 'group',
                    accountId: '',
                  ));
                },
                item: listChats[index],
              );
            },
          ),
        )
      ]),
    );
  }
}
