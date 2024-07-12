import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mama_co/screens/chats/widgets/chats_item_message.dart';
import 'package:models/models.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatsList extends StatefulWidget {
  const ChatsList({
    super.key,
    required this.listUsers,
    required this.listDoctors,
    required this.onRouteScreen,
  });

  final List<ChatUserInfoDataModel> listUsers;
  final List<ChatUserInfoDataModel> listDoctors;
  final ValueChanged<Widget> onRouteScreen;

  @override
  State<ChatsList> createState() => _ChatsListState();
}

class _ChatsListState extends State<ChatsList> {
  String _selectedItem = 'Все';
  List<ChatUserInfoDataModel> listItems = [];

  @override
  void initState() {
    listItems = widget.listUsers;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
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
          Container(
            height: 38,
            margin: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColor.backgroundSwitch,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        _selectedItem = 'Все';
                        listItems = widget.listUsers;
                      });
                    },
                    child: Container(
                      margin: const EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        color: _selectedItem == 'Все' ? AppColor.white : Colors.transparent,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Все',
                        style: AppStyles.nunitoBold14.copyWith(
                          color: _selectedItem != 'Все' ? AppColor.secondary : AppColor.headerGreetingSurvey,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      setState(() {
                        _selectedItem = 'Специалисты';
                        listItems = widget.listDoctors;
                      });
                    },
                    child: Container(
                      margin: const EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        color: _selectedItem == 'Специалисты' ? AppColor.white : Colors.transparent,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        'Специалисты',
                        style: AppStyles.nunitoBold14.copyWith(
                          color: _selectedItem != 'Специалисты' ? AppColor.secondary : AppColor.headerGreetingSurvey,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: listItems.length * 75,
            child: ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              itemCount: listItems.length,
              itemBuilder: (context, index) {
                return ChatsItemMessage(
                  selectChat: () {
                    context.read<ChatBloc>().add(
                          ChatEvent.getMessages(
                            listItems[index].accountId,
                            'solo',
                            listItems[index],
                            listItems[index].chatId,
                          ),
                        );
                  },
                  item: listItems[index],
                  borderBottom: listItems.length - 1 != index,
                  profession: listItems[index].profession,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
