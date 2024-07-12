import 'dart:developer';

import 'package:blocs/blocs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get_it/get_it.dart';
import 'package:mama_co/screens/chats/widgets/chat_group_info_screen.dart';
import 'package:mama_co/screens/chats/widgets/chat_message_input_field.dart';
import 'package:mama_co/screens/chats/widgets/chat_message_item_file.dart';
import 'package:mama_co/screens/chats/widgets/chat_message_record.dart';
import 'package:mama_co/screens/chats/widgets/chat_record_audio.dart';
import 'package:mama_co/screens/chats/widgets/chat_user_info_screen.dart';
import 'package:models/models.dart';
import 'package:shared/shared.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatScreenMessage extends StatefulWidget {
  const ChatScreenMessage({
    super.key,
    required this.name,
    required this.avatar,
    required this.profession,
    required this.chatId,
    required this.typeChat,
    required this.accountId,
  });

  final String name;
  final String avatar;
  final String profession;
  final String chatId;
  final String accountId;
  final String typeChat;

  @override
  State<ChatScreenMessage> createState() => _ChatScreenMessageState();
}

class _ChatScreenMessageState extends State<ChatScreenMessage> {
  TextEditingController _searchController = TextEditingController();
  List<MessageDataModel> listPinnedMessages = [];
  bool _selectMicrophone = false;
  int _selectIndexPinnedMessages = 0;
  bool isOpen = true;
  bool _isSearch = false;
  String youId = '';
  OverlayEntry? overlayEntry;
  MessageDataModel? _selectMessage;

  @override
  void initState() {
    final user = GetIt.I.get<UpdateDataService>();
    youId = user.userModel.account.id;
    super.initState();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: AppColor.backgroundSwitch,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColor.backgroundNavigationBar,
        leadingWidth: width - 80,
        leading: Row(
          children: [
            GestureDetector(
              onTap: () {
                context.read<ChatBloc>().add(const ChatEvent.preloadData());
                Navigator.pop(context);
              },
              child: Container(
                width: 40,
                height: 40,
                color: Colors.transparent,
                padding: const EdgeInsets.all(8),
                child: SvgPicture.asset(AppSvg.chevronLeft),
              ),
            ),
            if (!_isSearch)
              Padding(
                padding: const EdgeInsets.only(left: 6),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          constraints: BoxConstraints(
                            maxWidth: widget.name.length * 10.5 > width - 200 ? width - 200 : double.infinity,
                          ),
                          child: Text(
                            widget.name,
                            style: Theme.of(context).textTheme.headlineMedium,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        if (widget.profession.isNotEmpty)
                          Container(
                            decoration: BoxDecoration(
                              color: AppColor.backgroundSwitch,
                              borderRadius: BorderRadius.circular(4),
                            ),
                            margin: const EdgeInsets.only(left: 4, bottom: 4),
                            constraints: BoxConstraints(
                              maxWidth: widget.profession.length * 8 > width - 330 ? width - 330 : double.infinity,
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 4),
                            child: Text(
                              widget.profession,
                              style: AppStyles.sfProBold10.copyWith(
                                color: AppColor.headerGreetingSurvey,
                              ),
                              overflow: TextOverflow.ellipsis,
                            ),
                          )
                      ],
                    ),
                    Text(
                      '',
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                            color: AppColor.secondary,
                          ),
                    ),
                  ],
                ),
              )
            else
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: TextField(
                    controller: _searchController,
                    onChanged: (value) {
                      setState(() {});
                      context.read<ChatBloc>().add(
                            ChatEvent.searchMessageToChat(
                              widget.chatId,
                              widget.typeChat,
                              value,
                              10,
                              0,
                            ),
                          );
                    },
                    autofocus: true,
                    style: Theme.of(context).textTheme.headlineMedium,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                    ),
                  ),
                ),
              )
          ],
        ),
        actions: [
          GestureDetector(
            onTap: () {
              setState(() {
                _isSearch = !_isSearch;
              });
            },
            child: SvgPicture.asset(AppSvg.searchChatMessage),
          ),
          const SizedBox(width: 9),
          InkWell(
            onTap: () {
              if (widget.typeChat == 'group') {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatGroupInfoScreen(
                      avatar: widget.avatar,
                      name: widget.name,
                      chatId: widget.chatId,
                    ),
                  ),
                );
              } else {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ChatUserInfoScreen(
                      avatar: widget.avatar,
                      name: widget.name,
                      accountId: widget.accountId,
                    ),
                  ),
                );
              }
            },
            child: SizedBox(
              height: 46,
              width: 46,
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
          ),
          const SizedBox(width: 8)
        ],
      ),
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Column(children: [
            Expanded(child: BlocBuilder<ChatBloc, ChatState>(
              builder: (context, state) {
                return state.maybeMap(
                  preloadDataCompleted: (initState) {
                    final listMessages = initState.messages;
                    return ListView.builder(
                      padding: const EdgeInsets.only(bottom: 75),
                      reverse: true,
                      itemCount: listMessages.length,
                      itemBuilder: (context, index) {
                        final listFiles = listMessages[index].files;
                        return LayoutBuilder(builder: (context, constraints) {
                          return GestureDetector(
                            onTap: () {
                              OverlayState? overlayState = Overlay.of(context);
                              if (!(overlayEntry?.mounted ?? false)) {
                                overlayEntry = _showOverlay(
                                  context: context,
                                  messageId: listMessages[index].id,
                                  typeChat: widget.typeChat,
                                  chatId: widget.chatId,
                                  message: listMessages[index],
                                  width: 250,
                                  height: 148,
                                  right: listMessages[index].senderId == youId ? 20 : null,
                                  left: listMessages[index].senderId != youId ? 20 : null,
                                );
                              }
                              overlayState.insert(overlayEntry!);
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                if (listMessages[index].senderId == youId) const SizedBox(),
                                Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                        top: 8,
                                      ),
                                      child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                                        if (listMessages[index].senderId != youId)
                                          Stack(
                                            children: [
                                              Container(
                                                height: 12,
                                                width: 12,
                                                color: AppColor.white,
                                              ),
                                              Container(
                                                height: 12,
                                                width: 12,
                                                decoration: const BoxDecoration(
                                                  color: AppColor.backgroundSwitch,
                                                  borderRadius: BorderRadius.only(
                                                    bottomRight: Radius.circular(12),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        Container(
                                          padding: const EdgeInsets.only(
                                            top: 2,
                                            left: 8,
                                            right: 8,
                                            bottom: 8,
                                          ),
                                          decoration: BoxDecoration(
                                            color: AppColor.white,
                                            borderRadius: BorderRadius.only(
                                              topLeft: const Radius.circular(8),
                                              topRight: const Radius.circular(8),
                                              bottomLeft: listMessages[index].senderId == youId
                                                  ? const Radius.circular(8)
                                                  : Radius.zero,
                                              bottomRight: listMessages[index].senderId == youId
                                                  ? const Radius.circular(8)
                                                  : Radius.zero,
                                            ),
                                          ),
                                          constraints: BoxConstraints(
                                            maxWidth: width - 72,
                                          ),
                                          width: width - 72,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: SizedBox(
                                                  height: 10,
                                                  child: Text(
                                                    listMessages[index].createdAt,
                                                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                                          color: AppColor.disabledButton,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                              if (listMessages[index].files.isNotEmpty)
                                                Container(
                                                  constraints: BoxConstraints(
                                                    maxWidth: width - 72,
                                                  ),
                                                  child: Wrap(
                                                      children: List.generate(listFiles.length, (indexFile) {
                                                    return listFiles[indexFile].typeFile != 'm4a' &&
                                                            listFiles[indexFile].typeFile != 'mp3'
                                                        ? ChatMessageItemFile(
                                                            index: indexFile,
                                                            file: listFiles[indexFile],
                                                            isRemove: false,
                                                            removeSelectFiles: () {
                                                              List<FileModel> files =
                                                                  listFiles.toList() as List<FileModel>;
                                                              files.removeAt(indexFile);
                                                              context.read<ChatBloc>().add(
                                                                    ChatEvent.updateMessage(
                                                                      index,
                                                                      listMessages[index].text,
                                                                      files,
                                                                    ),
                                                                  );
                                                            },
                                                          )
                                                        : ChatMessageRecord(
                                                            width: width,
                                                            file: listFiles[indexFile],
                                                          );
                                                  })),
                                                ),
                                              if (listMessages[index].replayMessageDataModel != null &&
                                                  (listMessages[index].replayMessageDataModel?.id.isNotEmpty ?? false))
                                                Container(
                                                  height: 42,
                                                  margin: const EdgeInsets.only(bottom: 8),
                                                  padding: const EdgeInsets.only(left: 8),
                                                  decoration: const BoxDecoration(
                                                    border: Border(
                                                      left: BorderSide(
                                                        color: AppColor.headerGreetingSurvey,
                                                        width: 2,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    listMessages[index].replayMessageDataModel?.text ?? '',
                                                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                                                          color: AppColor.secondary,
                                                        ),
                                                    overflow: TextOverflow.ellipsis,
                                                    maxLines: 2,
                                                  ),
                                                ),
                                              if (listMessages[index].text.isNotEmpty)
                                                RichText(
                                                  text: TextSpan(
                                                    style: Theme.of(context).textTheme.headlineSmall,
                                                    children: highlight(
                                                      listMessages[index].text,
                                                      _searchController.text,
                                                      context,
                                                    ),
                                                  ),
                                                ),
                                            ],
                                          ),
                                        ),
                                        if (listMessages[index].senderId == youId)
                                          Stack(
                                            children: [
                                              Container(
                                                height: 12,
                                                width: 12,
                                                color: AppColor.white,
                                              ),
                                              Container(
                                                height: 12,
                                                width: 12,
                                                decoration: const BoxDecoration(
                                                  borderRadius: BorderRadius.only(
                                                    bottomLeft: Radius.circular(12),
                                                  ),
                                                  color: AppColor.backgroundSwitch,
                                                ),
                                              ),
                                            ],
                                          ),
                                      ]),
                                    ),
                                    if (listMessages[index].senderId != youId)
                                      GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            _selectMessage = listMessages[index];
                                          });
                                        },
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 10),
                                          child: SvgPicture.asset(AppSvg.shareMessage),
                                        ),
                                      ),
                                  ],
                                ),
                                if (listMessages[index].senderId != youId) const SizedBox(),
                              ],
                            ),
                          );
                        });
                      },
                    );
                  },
                  orElse: () => const SizedBox(),
                );
              },
            )),
          ]),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              if (listPinnedMessages.isNotEmpty)
                GestureDetector(
                  onTap: () {
                    setState(() {
                      if (_selectIndexPinnedMessages < listPinnedMessages.length - 1) {
                        _selectIndexPinnedMessages++;
                      } else {
                        _selectIndexPinnedMessages = 0;
                      }
                    });
                  },
                  child: Container(
                    height: 48,
                    color: AppColor.backgroundNavigationBar,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 18,
                          child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
                            const SizedBox(height: 8),
                            if (listPinnedMessages.isNotEmpty)
                              Container(
                                height: 9,
                                width: 2,
                                color: _selectIndexPinnedMessages == 0
                                    ? AppColor.headerGreetingSurvey
                                    : AppColor.disabledButton,
                              ),
                            const SizedBox(height: 2),
                            if (listPinnedMessages.length >= 2)
                              Container(
                                height: 9,
                                width: 2,
                                color: _selectIndexPinnedMessages == 1
                                    ? AppColor.headerGreetingSurvey
                                    : AppColor.disabledButton,
                              ),
                            const SizedBox(height: 2),
                            if (listPinnedMessages.length > 2)
                              Container(
                                height: 9,
                                width: 2,
                                color: _selectIndexPinnedMessages == 2
                                    ? AppColor.headerGreetingSurvey
                                    : AppColor.disabledButton,
                              ),
                          ]),
                        ),
                        Expanded(
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                            const SizedBox(height: 8),
                            Text(
                              'Закрепленное сообщение',
                              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                    fontWeight: FontWeight.w700,
                                    color: AppColor.headerGreetingSurvey,
                                    height: 1,
                                  ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              listPinnedMessages[_selectIndexPinnedMessages].text,
                              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                    fontWeight: FontWeight.w700,
                                    color: AppColor.secondary,
                                    height: 1,
                                  ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ]),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              listPinnedMessages = [];
                            });
                          },
                          child: SizedBox(
                            width: 48,
                            child: SvgPicture.asset(AppSvg.pinMessage),
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              else
                const SizedBox(),
              Column(
                children: [
                  if (!_selectMicrophone)
                    ChatMessageInputField(
                      name: widget.name,
                      selectMessage: _selectMessage,
                      removeSelectedMessage: () {
                        setState(() {
                          _selectMessage = null;
                        });
                      },
                      sendMessage: (value) {
                        log('widget.chatId ${widget.chatId}');
                        context.read<ChatBloc>().add(
                              ChatEvent.sendMessage(
                                value,
                                widget.chatId,
                                widget.typeChat,
                                _selectMessage?.id ?? '',
                                MessageType.text,
                              ),
                            );
                        setState(() {
                          _selectMessage = null;
                        });
                      },
                      onSelectMicrophone: () {
                        setState(() {
                          _selectMicrophone = true;
                        });
                      },
                      onChanged: (value) {},
                    ),
                  if (_selectMicrophone)
                    ChatRecordAudio(
                      turnOffMicrophone: (value) {
                        setState(() {
                          _selectMicrophone = false;
                        });
                        context.read<ChatBloc>().add(
                              ChatEvent.sendAudioRecord(
                                value,
                                widget.chatId,
                                widget.typeChat,
                              ),
                            );
                      },
                    ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }

  OverlayEntry _showOverlay({
    required BuildContext context,
    required String messageId,
    required String typeChat,
    required String chatId,
    required MessageDataModel message,
    double height = 0.0,
    double width = 0.0,
    double? right,
    double? left,
    double? top,
    double? bottom,
  }) {
    OverlayState overlayState = Overlay.of(context);
    final renderBox = context.findRenderObject() as RenderBox;

    final target = renderBox.localToGlobal(
      renderBox.size.center(Offset.zero),
      ancestor: overlayState.context.findRenderObject(),
    );

    return OverlayEntry(
      builder: (context) => Positioned(
        right: right,
        left: left,
        top: target.dy - 120,
        bottom: bottom,
        child: SafeArea(
          top: true,
          bottom: true,
          child: GestureDetector(
            onTap: () {
              if (overlayEntry != null) {
                overlayEntry?.remove();
              }
            },
            child: Container(
              height: height,
              width: width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(
                  5,
                ),
                boxShadow: [
                  BoxShadow(
                    color: AppColor.black.withOpacity(0.1),
                    blurRadius: 3,
                    offset: const Offset(0, 3), // Shadow position
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        _selectMessage = message;
                      });
                      if (overlayEntry != null) {
                        overlayEntry?.remove();
                      }
                    },
                    child: SizedBox(
                      height: 44,
                      child: Row(
                        children: [
                          const SizedBox(width: 16),
                          SvgPicture.asset(AppSvg.answer),
                          const SizedBox(width: 4),
                          Text(
                            'Ответить',
                            style: Theme.of(context).textTheme.headlineMedium,
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        if (!listPinnedMessages.contains(message)) {
                          listPinnedMessages.add(message);
                        } else {
                          listPinnedMessages.remove(message);
                        }
                      });
                      if (overlayEntry != null) {
                        overlayEntry?.remove();
                      }
                    },
                    child: SizedBox(
                      height: 44,
                      child: Row(
                        children: [
                          const SizedBox(width: 16),
                          SvgPicture.asset(
                            listPinnedMessages.contains(message) ? AppSvg.unpin : AppSvg.tofix,
                            color: AppColor.black,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            listPinnedMessages.contains(message) ? 'Открепить' : 'Закрепить',
                            style: Theme.of(context).textTheme.headlineMedium,
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      context.read<ChatBloc>().add(ChatEvent.deleteMessage(
                            messageId,
                            typeChat,
                            chatId,
                          ));
                      if (overlayEntry != null) {
                        overlayEntry?.remove();
                      }
                    },
                    child: SizedBox(
                      height: 44,
                      child: Row(
                        children: [
                          const SizedBox(width: 16),
                          SvgPicture.asset(
                            AppSvg.xmark,
                            color: AppColor.danger,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            'Удалить',
                            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                  color: AppColor.danger,
                                ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

List<TextSpan> textToWords(
  String text,
  BuildContext contextWord, {
  TextStyle? textStyle1,
  TextStyle? textStyle2,
}) {
  List<TextSpan> listWidget = [];

  var re = RegExp(r"\w+|\s+|[^\s\w]+|\{-}");
  final words = re.allMatches(text).map((m) => m.group(0) ?? '').toList();
  for (int i = 0; i < words.length; i++) {
    if (RegExp(r'[0-9]|@|-').hasMatch(words[i]) && words.contains('@')) {
      listWidget.add(
        TextSpan(
          text: words[i],
          style: textStyle1 ??
              Theme.of(contextWord).textTheme.headlineSmall?.copyWith(
                    color: AppColor.backgroundPlayMusic,
                    decoration: TextDecoration.underline,
                    decorationColor: AppColor.backgroundPlayMusic,
                  ),
        ),
      );
    } else {
      listWidget.add(
        TextSpan(
          text: words[i],
          style: textStyle2 ?? Theme.of(contextWord).textTheme.headlineSmall,
        ),
      );
    }
  }

  return listWidget;
}

List<TextSpan> highlight(
  String text,
  String target,
  BuildContext context,
) {
  List<TextSpan> textSpans = [];
  List<String> idUser = [];
  final escapedTarget = RegExp.escape(target);
  final pattern = RegExp(escapedTarget, caseSensitive: false);

  final RegExp regex = RegExp(r"[0-9]|[a-z]|@|-");

  final Iterable<Match> matches = regex.allMatches(text);

  for (final Match match in matches) {
    int index = match.groupCount.sign;
    idUser.add(match.group(index) ?? '');
  }

  log(idUser.toString());

  if (target.isNotEmpty) {
    int currentIndex = 0;

    final matches = pattern.allMatches(text).toList();

    for (final match in matches) {
      var sRunes = text.runes;
      final beforeMatch = String.fromCharCodes(sRunes, currentIndex, match.start);

      if (beforeMatch.isNotEmpty) {
        textSpans.add(
          TextSpan(
            text: beforeMatch,
            style: Theme.of(context).textTheme.headlineSmall,
          ),
        );
      }

      final matchedText = String.fromCharCodes(sRunes, match.start, match.end);

      textSpans.add(
        TextSpan(
          text: matchedText,
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                backgroundColor: AppColor.highlightColor,
              ),
        ),
      );

      currentIndex = match.end;
    }

    if (currentIndex < text.length) {
      var sRunes = text.runes;

      final remainingText = String.fromCharCodes(sRunes, currentIndex);

      textSpans.add(
        TextSpan(
          text: remainingText,
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                color: idUser.contains(remainingText) && text.contains('@') ? AppColor.backgroundPlayMusic : null,
                decoration: idUser.contains(remainingText) && text.contains('@') ? TextDecoration.underline : null,
                decorationColor:
                    idUser.contains(remainingText) && text.contains('@') ? AppColor.backgroundPlayMusic : null,
              ),
        ),
      );
    }
  } else {
    textSpans = textToWords(text, context);
  }

  return <TextSpan>[...textSpans];
}
