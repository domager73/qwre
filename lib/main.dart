import 'package:flutter/material.dart';
import 'package:mama_co/app.dart';
import 'package:mama_co/bootstraper.dart';
import 'package:mama_co/firebase_setup.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupIoc();

  await setupFirebase();

  runApp(const App());
}
