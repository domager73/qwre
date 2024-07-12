import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserEmail extends StatefulWidget {
  const UserEmail({
    super.key,
    required this.email,
    required this.onChanged,
  });

  final String email;
  final ValueChanged<String> onChanged;

  @override
  State<UserEmail> createState() => _UserEmailState();
}

class _UserEmailState extends State<UserEmail> {
  final TextEditingController _email = TextEditingController();

  @override
  void initState() {
    _email.text = widget.email;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 8,
        right: 8,
        bottom: 8,
      ),
      height: 92,
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.circular(
          16,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 16,
            ),
            child: TextField(
              controller: _email,
              maxLines: 1,
              style: const TextStyle(
                fontSize: 17,
                fontFamily: 'SF-Pro-Text-Regular',
                fontWeight: FontWeight.w400,
              ),
              onChanged: widget.onChanged,
              cursorColor: AppColor.black,
              decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'Нам нужна ваша почта для активации приложения',
                hintStyle: TextStyle(
                  fontSize: 17,
                  fontFamily: 'SF-Pro-Text-Regular',
                  fontWeight: FontWeight.w400,
                  color: AppColor.headerGreetingSurvey,
                ),
                contentPadding: EdgeInsets.only(
                  top: 8,
                  left: 8,
                  right: 8,
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 8,
              left: 8,
            ),
            child: Text(
              'Нажмите, чтобы ввести адрес электронной почты',
              style: TextStyle(
                fontSize: 10,
                fontFamily: 'SF-Pro-Text-Bold',
                color: AppColor.secondary,
              ),
            ),
          )
        ],
      ),
    );
  }
}
