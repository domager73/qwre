import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mama_co/screens/chats/widgets/chat_message_item_file.dart';
import 'package:models/models.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatMessageSelectFiles extends StatefulWidget {
  const ChatMessageSelectFiles({
    super.key,
    required this.listFiles,
  });

  final List<FileModel> listFiles;

  @override
  State<ChatMessageSelectFiles> createState() => _ChatMessageSelectFilesState();
}

class _ChatMessageSelectFilesState extends State<ChatMessageSelectFiles> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.backgroundNavigationBar,
      height: 96,
      child: ListView.builder(
        itemCount: widget.listFiles.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return ChatMessageItemFile(
            index: index,
            file: FileDataModel(
              filePath: widget.listFiles[index].filePath,
              filename: widget.listFiles[index].fileName,
              typeFile: widget.listFiles[index].extension,
              isNetwork: false,
            ),
            removeSelectFiles: () {
              context.read<ChatBloc>().add(
                    ChatEvent.removeSelectFiles(index),
                  );
            },
          );
        },
      ),
    );
  }
}
