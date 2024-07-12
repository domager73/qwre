import 'dart:io';

import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:models/models.dart';
import 'package:ui_kit/ui_kit.dart';

class ChatMessageItemFile extends StatefulWidget {
  const ChatMessageItemFile({
    super.key,
    required this.index,
    required this.file,
    required this.removeSelectFiles,
    this.isRemove = true,
  });

  final int index;
  final FileDataModel file;
  final VoidCallback removeSelectFiles;
  final bool isRemove;

  @override
  State<ChatMessageItemFile> createState() => _ChatMessageItemFileState();
}

class _ChatMessageItemFileState extends State<ChatMessageItemFile> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        if (!widget.isRemove) {
          context.read<ChatBloc>().add(
                ChatEvent.saveFile(
                  'https://api.mama-api.ru/api/v1/chat/message/file/${widget.file.filePath}.${widget.file.typeFile}',
                  widget.file.filename,
                ),
              );
        }
      },
      child: Container(
        margin: EdgeInsets.only(
          left: 16,
          right: widget.index == 4 ? 16 : 0,
        ),
        height: 84,
        width: 68,
        child: Row(
          children: [
            Stack(
              alignment: Alignment.topRight,
              children: [
                Container(
                  height: 84,
                  width: 68,
                  padding: const EdgeInsets.only(
                    top: 4,
                    right: 4,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      if ((widget.file.typeFile == 'jpg' ||
                              widget.file.typeFile == 'png' ||
                              widget.file.typeFile == 'jpeg') &&
                          !widget.file.isNetwork)
                        SizedBox(
                          height: 64,
                          width: 64,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.file(
                              File(widget.file.filePath),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      else
                        Container(
                          height: 64,
                          width: 64,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: AppColor.headerGreetingSurvey,
                          ),
                          alignment: Alignment.center,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                widget.file.typeFile.toUpperCase(),
                                style: Theme.of(context).textTheme.displayMedium?.copyWith(
                                      color: AppColor.white,
                                    ),
                              ),
                              if (!widget.isRemove)
                                SvgPicture.asset(
                                  'assets/icons/save_file.svg',
                                )
                            ],
                          ),
                        ),
                      Text(
                        widget.file.filename,
                        style: Theme.of(context).textTheme.bodyLarge,
                        overflow: TextOverflow.ellipsis,
                      )
                    ],
                  ),
                ),
                if (widget.isRemove)
                  GestureDetector(
                    onTap: () {
                      widget.removeSelectFiles();
                    },
                    child: Container(
                      height: 16,
                      width: 16,
                      decoration:
                          BoxDecoration(color: AppColor.danger, borderRadius: BorderRadius.circular(16), boxShadow: [
                        BoxShadow(
                          color: AppColor.headerGreetingSurvey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 2,
                          offset: const Offset(0, 2), // changes position of shadow
                        ),
                      ]),
                      padding: const EdgeInsets.all(1),
                      child: SvgPicture.asset(
                        'assets/icons/xmark.svg',
                        color: AppColor.white,
                      ),
                    ),
                  )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
