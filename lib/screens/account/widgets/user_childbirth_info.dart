import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class UserChildbirthInfo extends StatefulWidget {
  const UserChildbirthInfo({
    super.key,
    required this.childBirth,
    required this.onChangeChildBirth,
  });

  final String childBirth;
  final ValueChanged<String> onChangeChildBirth;

  @override
  State<UserChildbirthInfo> createState() => _UserChildbirthInfoState();
}

class _UserChildbirthInfoState extends State<UserChildbirthInfo> {
  int indexSelect = 0;

  @override
  void initState() {
    if (widget.childBirth.isNotEmpty) {
      widget.childBirth == 'NATURAL' ? indexSelect = 0 : indexSelect = 1;
    } else {
      indexSelect = 0;
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Роды',
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
                        indexSelect = 0;
                        widget.onChangeChildBirth('NATURAL');
                      });
                    },
                    child: Container(
                      margin: const EdgeInsets.all(2),
                      alignment: Alignment.center,
                      decoration: indexSelect == 0
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
                        'Естественные',
                        style: AppStyles.sfProBold14.copyWith(
                          color: indexSelect == 0 ? AppColor.headerGreetingSurvey : AppColor.secondary,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        indexSelect = 1;
                        widget.onChangeChildBirth('CAESAREAN');
                      });
                    },
                    child: Container(
                      margin: const EdgeInsets.all(2),
                      alignment: Alignment.center,
                      decoration: indexSelect == 1
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
                        'Кесарево',
                        style: AppStyles.sfProBold14.copyWith(
                          color: indexSelect == 1 ? AppColor.headerGreetingSurvey : AppColor.secondary,
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
