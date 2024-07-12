import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/onboarding/greeting_survey/greeting_survey_birthday_children_screen.dart';
import 'package:ui_kit/ui_kit.dart';

// Экран ввода имени и пола ребенка
class GreetingSurveyNameAndGenderChildrenScreen extends StatefulWidget {
  const GreetingSurveyNameAndGenderChildrenScreen({
    super.key,
    required this.nameMother,
    required this.surameMother,
    required this.phone,
  });

  final String nameMother;
  final String surameMother;
  final String phone;

  @override
  State<GreetingSurveyNameAndGenderChildrenScreen> createState() => _GreetingSurveyNameAndGenderChildrenScreenState();
}

class _GreetingSurveyNameAndGenderChildrenScreenState extends State<GreetingSurveyNameAndGenderChildrenScreen> {
  final TextEditingController _nameChildren = TextEditingController();
  String genderChild = 'male';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColor.backgroundBlue,
              AppColor.white,
            ],
          ),
        ),
        child: ListView(physics: const NeverScrollableScrollPhysics(), shrinkWrap: true, children: [
          SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  SvgPicture.asset(
                    'assets/images/background_image.svg',
                  ),
                  const SizedBox(
                    height: 145,
                  ),
                  const Center(
                    child: Text(
                      'Как зовут вашего ребенка?',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Nunito-Bold',
                        color: AppColor.headerGreetingSurvey,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Center(
                    child: Text(
                      'Если детей больше одного, вы сможете\n добавить остальных чуть позже',
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'SF-Pro-Text-Regular',
                        color: AppColor.headerGreetingSurvey,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  CustomMamaCoTextField(
                    title: 'Имя ребенка',
                    subTitle: 'Нажмите, чтобы ввести имя',
                    controller: _nameChildren,
                    top: 24,
                    left: 8,
                    right: 8,
                    onChanged: (value) {
                      setState(() {});
                    },
                    onTap: () {},
                    onSubmitted: (value) {},
                    onEditingComplete: () {
                      FocusScope.of(context).nextFocus();
                    },
                  ),
                  Container(
                    height: 38,
                    margin: const EdgeInsets.only(
                      top: 16,
                      left: 16,
                      right: 16,
                    ),
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
                                genderChild = 'male';
                              });
                            },
                            child: Container(
                              margin: const EdgeInsets.all(2),
                              alignment: Alignment.center,
                              decoration: genderChild == 'male'
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
                                  color: genderChild == 'male' ? AppColor.headerGreetingSurvey : AppColor.secondary,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                genderChild = 'female';
                              });
                            },
                            child: Container(
                              margin: const EdgeInsets.all(2),
                              alignment: Alignment.center,
                              decoration: genderChild == 'female'
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
                                  color: genderChild == 'female' ? AppColor.headerGreetingSurvey : AppColor.secondary,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
                Center(
                  child: DefaultMamaCoButton(
                    title: 'Дальше',
                    backgroundColor: _nameChildren.text.isNotEmpty ? AppColor.backgroundBlue : AppColor.natural85,
                    textColor: _nameChildren.text.isNotEmpty ? AppColor.blue : AppColor.neutral97,
                    onChange: () {
                      if (_nameChildren.text.isNotEmpty) {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => GreetingSurveyBirthdayChildrenScreen(
                              nameChild: _nameChildren.text,
                              genderChild: genderChild,
                              nameMother: widget.nameMother,
                              surameMother: widget.surameMother,
                              phone: widget.phone,
                            ),
                          ),
                        );
                      }
                    },
                  ),
                ),
                const SizedBox()
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
