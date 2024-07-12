import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:emoji_picker_flutter/emoji_picker_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' as foundation;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/chats/widgets/chat_message_select_files.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

// ignore: must_be_immutable
class ChatMessageInputField extends StatefulWidget {
  ChatMessageInputField({
    super.key,
    required this.name,
    required this.selectMessage,
    required this.removeSelectedMessage,
    required this.sendMessage,
    required this.onSelectMicrophone,
    required this.onChanged,
  });

  final String name;
  MessageDataModel? selectMessage;
  final VoidCallback removeSelectedMessage;
  final VoidCallback onSelectMicrophone;
  final ValueChanged<String> sendMessage;
  final ValueChanged<String> onChanged;

  @override
  State<ChatMessageInputField> createState() => _ChatMessageInputFieldState();
}

class _ChatMessageInputFieldState extends State<ChatMessageInputField> {
  final TextEditingController _message = TextEditingController();
  MessageDataModel? _selectMessage;
  int cursorPos = 0;

  bool emojiShowing = false;
  bool _isTagUser = false;
  String _value = '';

  @override
  void dispose() {
    _message.dispose();
    super.dispose();
  }

  _onBackspacePressed() {
    _message
      ..text = _message.text.characters.toString()
      ..selection = TextSelection.fromPosition(TextPosition(
        offset: _message.text.length,
      ));
  }

  @override
  void didUpdateWidget(covariant ChatMessageInputField oldWidget) {
    _selectMessage = widget.selectMessage;
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BlocBuilder<ChatBloc, ChatState>(
          builder: (context, state) {
            return state.maybeMap(
              preloadDataCompleted: (initState) {
                return _isTagUser && initState.listGroupUsers.isNotEmpty
                    ? Container(
                        height: 200,
                        width: 200,
                        margin: const EdgeInsets.only(
                          left: 10,
                          bottom: 10,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: ListView.builder(
                          itemCount: initState.listGroupUsers.length,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: () {
                                setState(() {
                                  _isTagUser = false;
                                  _value =
                                      '${initState.listGroupUsers[index].firstName} ${initState.listGroupUsers[index].secondName}\n'
                                      '@${initState.listGroupUsers[index].id}';
                                  _message.text = _message.text.replaceRange(cursorPos - 1, cursorPos, _value);
                                });
                              },
                              child: Container(
                                height: 50,
                                margin: EdgeInsets.only(
                                  top: 10,
                                  left: 10,
                                  right: 10,
                                  bottom: initState.listGroupUsers.length - 1 == index ? 10 : 0,
                                ),
                                child: Row(
                                  children: [
                                    initState.listGroupUsers[index].avatar.isNotEmpty
                                        ? SizedBox(
                                            height: 46,
                                            width: 46,
                                            child: CircleAvatar(
                                              radius: 30.0,
                                              backgroundImage: CachedNetworkImageProvider(
                                                'https://api.mama-api.ru/api/v1/chat/resources/avatar/${initState.listGroupUsers[index].avatar}',
                                              ),
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
                                    Container(
                                      width: 130,
                                      padding: const EdgeInsets.only(
                                        top: 5,
                                        left: 10,
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '${initState.listGroupUsers[index].firstName} ${initState.listGroupUsers[index].secondName}',
                                            style: Theme.of(context).textTheme.titleMedium,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                          const SizedBox(height: 6),
                                          Text(
                                            '@id${initState.listGroupUsers[index].id}',
                                            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                                  color: AppColor.headerGreetingSurvey,
                                                ),
                                            overflow: TextOverflow.ellipsis,
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      )
                    : const SizedBox();
              },
              orElse: () => const SizedBox(),
            );
          },
        ),
        Column(
          children: [
            if (_selectMessage != null)
              Container(
                height: 60,
                color: AppColor.backgroundNavigationBar,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: SvgPicture.asset(AppSvg.shareMessageActive),
                        ),
                        SizedBox(
                          width: 230,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(height: 2.5),
                              Text(
                                widget.name,
                                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                      fontWeight: FontWeight.w700,
                                    ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              Text(
                                _selectMessage?.text ?? '',
                                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                      color: AppColor.secondary,
                                    ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    InkWell(
                      onTap: () {
                        widget.removeSelectedMessage();
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: SvgPicture.asset(AppSvg.xmark),
                      ),
                    ),
                  ],
                ),
              ),
            BlocBuilder<ChatBloc, ChatState>(builder: (context, state) {
              return state.maybeMap(
                preloadDataCompleted: (initState) {
                  if (initState.listFiles?.isNotEmpty ?? false) {
                    return ChatMessageSelectFiles(
                      listFiles: initState.listFiles ?? [],
                    );
                  } else {
                    return const SizedBox();
                  }
                },
                orElse: () => const SizedBox(),
              );
            }),
            Container(
              constraints: const BoxConstraints(
                maxHeight: 120,
                minHeight: 60,
              ),
              color: AppColor.backgroundNavigationBar,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        emojiShowing = !emojiShowing;
                      });
                    },
                    child: Container(
                      height: 48,
                      width: 48,
                      color: Colors.transparent,
                      padding: const EdgeInsets.only(
                        left: 8,
                        right: 8,
                        top: 7,
                      ),
                      child: SvgPicture.asset(AppSvg.smile),
                    ),
                  ),
                  const SizedBox(width: 7),
                  SizedBox(
                    width: 230,
                    child: TextField(
                      onChanged: (value) {
                        setState(() {
                          if (value.contains('@')) {
                            final valueInfo = value.substring(value.indexOf('@') + 1, value.length);
                            context.read<ChatBloc>().add(
                                  ChatEvent.searchGroupUsers(
                                    valueInfo,
                                  ),
                                );
                            _isTagUser = true;
                          } else {
                            _isTagUser = false;
                          }
                          cursorPos = _message.selection.base.offset;
                          widget.onChanged(value);
                        });
                      },
                      onTap: () {
                        cursorPos = _message.selection.base.offset;
                      },
                      controller: _message,
                      style: Theme.of(context).textTheme.headlineMedium,
                      textAlignVertical: TextAlignVertical.center,
                      maxLines: null,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Сообщение',
                        hintStyle: Theme.of(context).textTheme.headlineMedium?.copyWith(
                              color: AppColor.secondary,
                            ),
                      ),
                    ),
                  ),
                  BlocBuilder<ChatBloc, ChatState>(builder: (context, state) {
                    return state.maybeMap(
                      preloadDataCompleted: (initState) {
                        if (_message.text.isNotEmpty || (initState.listFiles?.isNotEmpty ?? false)) {
                          return Row(
                            children: [
                              const SizedBox(width: 48, height: 48),
                              GestureDetector(
                                onTap: () {
                                  widget.sendMessage(_message.text);
                                  setState(() {
                                    _message.clear();
                                    emojiShowing = false;
                                  });
                                },
                                child: Container(
                                  height: 48,
                                  width: 48,
                                  color: Colors.transparent,
                                  padding: const EdgeInsets.all(8),
                                  child: SvgPicture.asset(AppSvg.sendMessage),
                                ),
                              ),
                            ],
                          );
                        } else {
                          return Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  context.read<ChatBloc>().add(const ChatEvent.selectFiles());
                                },
                                child: Container(
                                  height: 48,
                                  width: 48,
                                  color: Colors.transparent,
                                  padding: const EdgeInsets.all(8),
                                  child: SvgPicture.asset(AppSvg.addFile),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  widget.onSelectMicrophone();
                                },
                                child: Container(
                                  height: 48,
                                  width: 48,
                                  color: Colors.transparent,
                                  padding: const EdgeInsets.all(8),
                                  child: SvgPicture.asset(AppSvg.microphone),
                                ),
                              ),
                            ],
                          );
                        }
                      },
                      orElse: () => const SizedBox(),
                    );
                  }),
                ],
              ),
            ),
            Offstage(
              offstage: !emojiShowing,
              child: SizedBox(
                  height: 250,
                  child: EmojiPicker(
                    textEditingController: _message,
                    onEmojiSelected: (category, emoji) {
                      setState(() {});
                    },
                    onBackspacePressed: _onBackspacePressed,
                    // config: Config(
                    //   columns: 7,
                    //   // Issue: https://github.com/flutter/flutter/issues/28894
                    //   emojiSizeMax: 25 * (foundation.defaultTargetPlatform == TargetPlatform.iOS ? 1.30 : 1.0),
                    //   verticalSpacing: 0,
                    //   horizontalSpacing: 0,
                    //   gridPadding: EdgeInsets.zero,
                    //   initCategory: Category.RECENT,
                    //   bgColor: AppColor.backgroundSwitch,
                    //   indicatorColor: AppColor.headerGreetingSurvey,
                    //   iconColor: AppColor.secondary,
                    //   iconColorSelected: AppColor.headerGreetingSurvey,
                    //   backspaceColor: AppColor.headerGreetingSurvey,
                    //   skinToneDialogBgColor: AppColor.white,
                    //   skinToneIndicatorColor: Colors.grey,
                    //   enableSkinTones: true,
                    //   recentTabBehavior: RecentTabBehavior.RECENT,
                    //   recentsLimit: 28,
                    //   replaceEmojiOnLimitExceed: false,
                    //   noRecents: const Text(
                    //     'No Recents',
                    //     style: TextStyle(fontSize: 20, color: Colors.black26),
                    //     textAlign: TextAlign.center,
                    //   ),
                    //   loadingIndicator: const SizedBox.shrink(),
                    //   tabIndicatorAnimDuration: kTabScrollDuration,
                    //   categoryIcons: const CategoryIcons(),
                    //   // buttonMode: ButtonMode.MATERIAL,
                    //   checkPlatformCompatibility: true,
                    // ),
                  )),
            ),
          ],
        ),
      ],
    );
  }
}
