import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserNameCardChild extends StatefulWidget {
  const UserNameCardChild({
    super.key,
    required this.name,
    required this.onChanged,
  });

  final String name;
  final ValueChanged<String> onChanged;

  @override
  State<UserNameCardChild> createState() => _UserNameCardChildState();
}

class _UserNameCardChildState extends State<UserNameCardChild> {
  final _nameChild = TextEditingController();

  @override
  void initState() {
    _nameChild.text = widget.name;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 34, left: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 214,
            child: TextField(
              controller: _nameChild,
              maxLines: 1,
              onChanged: widget.onChanged,
              style: Theme.of(context).textTheme.displayLarge?.copyWith(
                    fontFamily: 'Nunito-Bold',
                  ),
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Имя ребенка',
                hintStyle: Theme.of(context).textTheme.displayLarge?.copyWith(
                      fontFamily: 'Nunito-Bold',
                      color: AppColor.secondary,
                    ),
                contentPadding: EdgeInsets.zero,
              ),
            ),
          ),
          Text(
            'Нажмите, чтобы изменить имя',
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: AppColor.secondary,
                ),
          )
        ],
      ),
    );
  }
}
