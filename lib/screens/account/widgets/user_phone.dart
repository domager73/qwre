import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserPhone extends StatefulWidget {
  const UserPhone({
    super.key,
    required this.phone,
    required this.onChanged,
  });
  final String phone;
  final ValueChanged<String> onChanged;

  @override
  State<UserPhone> createState() => _UserPhoneState();
}

class _UserPhoneState extends State<UserPhone> {
  final TextEditingController _phone = TextEditingController();

  @override
  void initState() {
    _phone.text = widget.phone;
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
      height: 72,
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.circular(
          16,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 45,
            child: TextField(
              controller: _phone,
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
              left: 8,
            ),
            child: Text(
              'Нажмите, чтобы изменить номер телефона',
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
