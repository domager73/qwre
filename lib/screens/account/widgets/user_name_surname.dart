import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserNameSurname extends StatefulWidget {
  const UserNameSurname({
    super.key,
    required this.name,
    required this.surname,
    required this.onChanged,
  });

  final String name;
  final String surname;
  final Function(String, String) onChanged;

  @override
  State<UserNameSurname> createState() => _UserNameSurnameState();
}

class _UserNameSurnameState extends State<UserNameSurname> {
  final TextEditingController _name = TextEditingController();
  final TextEditingController _surname = TextEditingController();

  @override
  void initState() {
    _name.text = widget.name;
    _surname.text = widget.surname;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      height: 136,
      decoration: BoxDecoration(
        color: AppColor.white,
        borderRadius: BorderRadius.circular(
          16,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            controller: _name,
            maxLines: 1,
            style: const TextStyle(
              fontSize: 32,
              fontFamily: 'Nunito-Bold',
              fontWeight: FontWeight.w700,
            ),
            onChanged: (value) {
              widget.onChanged(value, _surname.text);
            },
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
          TextField(
            controller: _surname,
            maxLines: 1,
            style: const TextStyle(
              fontSize: 32,
              fontFamily: 'Nunito-Bold',
              fontWeight: FontWeight.w700,
            ),
            onChanged: (value) {
              widget.onChanged(_name.text, value);
            },
            cursorColor: AppColor.black,
            decoration: const InputDecoration(
              border: InputBorder.none,
              contentPadding: EdgeInsets.only(
                left: 8,
                right: 8,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 8),
            child: Text(
              'Нажмите, чтобы изменить имя',
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
