import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mama_co/screens/account/widgets/courses_master_classes_item.dart';

class CoursesMasterClasses extends StatelessWidget {
  const CoursesMasterClasses({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AccountBloc, AccountState>(builder: (context, state) {
      return state.maybeMap(
        preloadDataOnlineSchool: (initState) {
          return ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            padding: const EdgeInsets.symmetric(horizontal: 8),
            itemCount: initState.myCourses.length,
            itemBuilder: (context, index) => CoursesMasterClassesItem(course: initState.myCourses[index]),
            separatorBuilder: (_, __) => const SizedBox(height: 8),
          );
        },
        orElse: () => const SizedBox(),
      );
    });
  }
}
