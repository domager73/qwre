// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBAhrfUy3nczuOZ1clETMYYD1NqD4rcS9M',
    appId: '1:2691017848:web:16023cd4b482042ffed18d',
    messagingSenderId: '2691017848',
    projectId: 'mama-and-co',
    authDomain: 'mama-and-co.firebaseapp.com',
    storageBucket: 'mama-and-co.appspot.com',
    measurementId: 'G-FZBL80K8PR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBMA2ge69SnliSNwgubatTglV4QwX165XQ',
    appId: '1:2691017848:android:436feb690a437251fed18d',
    messagingSenderId: '2691017848',
    projectId: 'mama-and-co',
    storageBucket: 'mama-and-co.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCGaLQVTuVLNQHJ6-93Hx_4ObSGWg55hnE',
    appId: '1:2691017848:ios:92f6726285db600cfed18d',
    messagingSenderId: '2691017848',
    projectId: 'mama-and-co',
    storageBucket: 'mama-and-co.appspot.com',
    iosBundleId: 'com.example.mamaCo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCGaLQVTuVLNQHJ6-93Hx_4ObSGWg55hnE',
    appId: '1:2691017848:ios:2111c3bfd7009163fed18d',
    messagingSenderId: '2691017848',
    projectId: 'mama-and-co',
    storageBucket: 'mama-and-co.appspot.com',
    iosBundleId: 'com.example.mamaCo.RunnerTests',
  );
}