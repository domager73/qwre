import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserLeaveNote extends StatefulWidget {
  const UserLeaveNote({
    super.key,
    required this.title,
    required this.onInfoChange,
  });

  final String title;
  final ValueChanged<String> onInfoChange;

  @override
  State<UserLeaveNote> createState() => _UserLeaveNoteState();
}

class _UserLeaveNoteState extends State<UserLeaveNote> {
  TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    _controller = TextEditingController(text: widget.title);
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: DottedBorder(
        borderType: BorderType.RRect,
        color: AppColor.leaveNote,
        dashPattern: const [8, 8],
        strokeWidth: 1,
        child: Container(
          height: 88,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(12),
          child: TextField(
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                  color: AppColor.secondary,
                ),
            maxLines: 2,
            controller: _controller,
            onChanged: (value) {
              widget.onInfoChange(value);
            },
            decoration: const InputDecoration(
              border: InputBorder.none,
              hintText: 'Нажмите, чтобы оставить заметку о родах или особенностях малыша',
            ),
          ),
        ),
      ),
    );
  }
}
