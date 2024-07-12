import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserSwitchGender extends StatefulWidget {
  const UserSwitchGender({
    super.key,
    required this.genderChild,
    required this.onChageGender,
  });

  final String genderChild;
  final ValueChanged<String> onChageGender;

  @override
  State<UserSwitchGender> createState() => _UserSwitchGenderState();
}

class _UserSwitchGenderState extends State<UserSwitchGender> {
  String genderChild = '';

  @override
  void initState() {
    genderChild = widget.genderChild.isNotEmpty ? widget.genderChild : 'MALE';
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16, left: 8, right: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Пол',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Container(
            height: 38,
            width: 256,
            decoration: BoxDecoration(
              color: AppColor.backgroundSwitch,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        genderChild = 'MALE';
                        widget.onChageGender(genderChild);
                      });
                    },
                    child: Container(
                      margin: const EdgeInsets.all(2),
                      alignment: Alignment.center,
                      decoration: genderChild == 'MALE'
                          ? BoxDecoration(
                              color: AppColor.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  color: AppColor.shadowWriteBox.withOpacity(0.1),
                                  blurRadius: 4,
                                  offset: const Offset(0, 3), // Shadow position
                                ),
                              ],
                            )
                          : const BoxDecoration(),
                      child: Text(
                        'Мальчик',
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'SF-Pro-Text-Bold',
                          color: genderChild == 'MALE' ? AppColor.headerGreetingSurvey : AppColor.secondary,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        genderChild = 'FEMALE';
                        widget.onChageGender(genderChild);
                      });
                    },
                    child: Container(
                      margin: const EdgeInsets.all(2),
                      alignment: Alignment.center,
                      decoration: genderChild == 'FEMALE'
                          ? BoxDecoration(
                              color: AppColor.white,
                              borderRadius: BorderRadius.circular(8),
                              boxShadow: [
                                BoxShadow(
                                  color: AppColor.shadowWriteBox.withOpacity(0.1),
                                  blurRadius: 4,
                                  offset: const Offset(0, 3), // Shadow position
                                ),
                              ],
                            )
                          : const BoxDecoration(),
                      child: Text(
                        'Девочка',
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'SF-Pro-Text-Bold',
                          color: genderChild == 'FEMALE' ? AppColor.headerGreetingSurvey : AppColor.secondary,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
