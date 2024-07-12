import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class OnlineConsultationsScreen extends StatefulWidget {
  const OnlineConsultationsScreen({
    super.key,
    required this.selectedIndexBar,
  });

  final int selectedIndexBar;

  @override
  State<OnlineConsultationsScreen> createState() => _OnlineConsultationsScreenState();
}

class _OnlineConsultationsScreenState extends State<OnlineConsultationsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColor.backgroundNavigationBar,
          elevation: 0,
          title: Text(
            'Консультации',
            style:
                Theme.of(context).textTheme.displayMedium?.copyWith(color: AppColor.headerGreetingSurvey, letterSpacing: 0),
          ),
          bottom: TabBar(
            labelColor: AppColor.headerGreetingSurvey,
            unselectedLabelColor: Colors.black,
            indicatorSize: TabBarIndicatorSize.label,
            dividerHeight: 0,
            splashFactory: NoSplash.splashFactory,
            indicator: BoxDecoration(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 0,
                  blurRadius: 4,
                  offset: Offset.fromDirection(4.74, 5),
                ),
              ],
              color: Colors.white,
            ),
            tabs: const [
              Tab(
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Специалисты"),
                ),
              ),
              Tab(
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Онлайн-школы"),
                ),
              ),
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 16.0),
          child: TabBarView(
            children: [
              ListView.separated(
                itemCount: 10,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    margin: const EdgeInsets.symmetric(horizontal: 8),
                    padding: const EdgeInsets.all(8),
                    height: 112,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: AppColor.backgroundGreyCardInfo,
                    ),
                    child: Row(
                      children: [
                        const ColoredBox(
                          color: Colors.grey,
                          child: SizedBox(
                            height: 96,
                            width: 96,
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const Text(
                                    'Жанна Коршунова',
                                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  _buildBadge()
                                ],
                              ),
                              const Text(
                                'Акушер / Консультант по ГВ Опыт работы более 20 лет Мама 2 детей Основное Образование: Государственный медицинский институт им. Н. И. Пирогова — педиатрия Опыт работы: Врач-неонатолог роддома № 11 Врач-педиатр / неонатолог госпиталя MD GROUP',
                                maxLines: 2,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Row(
                                children: [
                                  _buildChip(),
                                  const SizedBox(
                                    width: 6,
                                  ),
                                  _buildChip(),
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  );
                },
                separatorBuilder: (BuildContext context, int index) {
                  return const SizedBox(
                    height: 8,
                  );
                },
              ),
              const Icon(Icons.movie),
            ],
          ),
        ),
      ),
    );
  }

  Container _buildChip() {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 6,
        vertical: 2,
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: AppColor.secondary,
        ),
        borderRadius: BorderRadius.circular(50),
      ),
      child: const Text(
        '5 статей',
        style: TextStyle(
          color: AppColor.secondary,
          fontSize: 14,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }

  Container _buildBadge() {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 6,
        vertical: 2,
      ),
      decoration: BoxDecoration(
        color: AppColor.backgroundSwitch,
        borderRadius: BorderRadius.circular(4),
      ),
      child: const Text(
        'Акушер',
        style: TextStyle(
          color: AppColor.headerGreetingSurvey,
          fontSize: 10,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
