import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mama_co/screens/onboarding/greeting_survey/greeting_survey_search_location_screen.dart';
import 'package:ui_kit/ui_kit.dart';

// Информация о родах
class GreetingSurveyHowWasTheBirthScreen extends StatefulWidget {
  const GreetingSurveyHowWasTheBirthScreen({
    super.key,
    required this.nameMother,
    required this.surameMother,
    required this.nameChild,
    required this.genderChild,
    required this.weightChild,
    required this.heightChild,
    required this.headCircumferenceChild,
    required this.phone,
    required this.birthday,
  });

  final String nameMother;
  final String surameMother;
  final String nameChild;
  final String genderChild;
  final double weightChild;
  final double heightChild;
  final double headCircumferenceChild;
  final String phone;
  final String birthday;

  @override
  State<GreetingSurveyHowWasTheBirthScreen> createState() => _GreetingSurveyHowWasTheBirthScreenState();
}

class _GreetingSurveyHowWasTheBirthScreenState extends State<GreetingSurveyHowWasTheBirthScreen> {
  int indexSelect = 0;
  bool _isSwitch = false;

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
        child: ListView(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SvgPicture.asset(
                        'assets/images/background_image.svg',
                      ),
                      const SizedBox(
                        height: 195,
                      ),
                      const Center(
                        child: Text(
                          'Как прошли роды?',
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Nunito-Bold',
                            color: AppColor.headerGreetingSurvey,
                          ),
                        ),
                      ),
                      Container(
                        height: 38,
                        margin: const EdgeInsets.only(
                          top: 32,
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
                                    indexSelect = 0;
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
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: 'SF-Pro-Text-Bold',
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
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontFamily: 'SF-Pro-Text-Bold',
                                      color: indexSelect == 1 ? AppColor.headerGreetingSurvey : AppColor.secondary,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 16,
                          left: 40,
                          right: 40,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              'Были осложнения',
                              style: TextStyle(
                                fontSize: 17,
                                fontFamily: 'SF-Pro-Text-Regular',
                                color: AppColor.black,
                              ),
                            ),
                            Transform.scale(
                              scale: 1,
                              transformHitTests: false,
                              child: CupertinoSwitch(
                                activeColor: AppColor.headerGreetingSurvey,
                                value: _isSwitch,
                                onChanged: (value) {
                                  setState(() {
                                    _isSwitch = value;
                                  });
                                },
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => GreetingServeySearchLocationScreen(
                                nameMother: widget.nameMother,
                                surameMother: widget.surameMother,
                                nameChild: widget.nameChild,
                                genderChild: widget.genderChild,
                                weightChild: widget.weightChild,
                                headCircumferenceChild: widget.headCircumferenceChild,
                                heightChild: widget.heightChild,
                                childbirthWithComplications: false,
                                birthday: widget.birthday,
                                childbirth: 'natural',
                                phone: widget.phone,
                              ),
                            ),
                          );
                        },
                        child: Container(
                          height: 48,
                          width: 129,
                          margin: const EdgeInsets.only(
                            left: 16,
                            right: 8,
                          ),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: AppColor.backgroundSwitch,
                            ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(8),
                            ),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'Пропустить',
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: 'SF-Pro-Text-Semibold',
                              color: AppColor.headerGreetingSurvey,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => GreetingServeySearchLocationScreen(
                                  nameMother: widget.nameMother,
                                  surameMother: widget.surameMother,
                                  nameChild: widget.nameChild,
                                  genderChild: widget.genderChild,
                                  weightChild: widget.weightChild,
                                  headCircumferenceChild: widget.headCircumferenceChild,
                                  heightChild: widget.heightChild,
                                  childbirthWithComplications: _isSwitch,
                                  birthday: widget.birthday,
                                  childbirth: indexSelect == 0 ? 'natural' : 'caesarean',
                                  phone: widget.phone,
                                ),
                              ),
                            );
                          },
                          child: Container(
                            height: 48,
                            margin: const EdgeInsets.only(
                              left: 8,
                              right: 16,
                            ),
                            decoration: BoxDecoration(
                              color: AppColor.backgroundBlue,
                              border: Border.all(
                                color: AppColor.backgroundSwitch,
                              ),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            alignment: Alignment.center,
                            child: const Text(
                              'Дальше',
                              style: TextStyle(
                                fontSize: 17,
                                fontFamily: 'SF-Pro-Text-Semibold',
                                color: AppColor.headerGreetingSurvey,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
