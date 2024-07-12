import 'package:flutter/material.dart';

class TrakersScreen extends StatefulWidget {
  const TrakersScreen({
    super.key,
    required this.onRouteScreen,
  });

  final ValueChanged<Widget> onRouteScreen;

  @override
  State<TrakersScreen> createState() => _TrakersScreenState();
}

class _TrakersScreenState extends State<TrakersScreen> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox();
  }
}
