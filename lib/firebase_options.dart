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
    apiKey: 'AIzaSyDvm9qC-4k1VGdEJS19tplwXue-azDjKwI',
    appId: '1:462468114306:web:23b59596fdf1559d91119b',
    messagingSenderId: '462468114306',
    projectId: 'finalproject-43a1b',
    authDomain: 'finalproject-43a1b.firebaseapp.com',
    storageBucket: 'finalproject-43a1b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAqkrHH8_Kx5oTfT_UdH6gHKq_4VqzeC_4',
    appId: '1:462468114306:android:a24a1a9f5d966b6891119b',
    messagingSenderId: '462468114306',
    projectId: 'finalproject-43a1b',
    storageBucket: 'finalproject-43a1b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDa4TuFlc1OBy6SE6GcMwwErpt3UHpW7WQ',
    appId: '1:462468114306:ios:33912ecf9d0cba4491119b',
    messagingSenderId: '462468114306',
    projectId: 'finalproject-43a1b',
    storageBucket: 'finalproject-43a1b.appspot.com',
    iosBundleId: 'com.example.project',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDa4TuFlc1OBy6SE6GcMwwErpt3UHpW7WQ',
    appId: '1:462468114306:ios:8467966d9a845c4891119b',
    messagingSenderId: '462468114306',
    projectId: 'finalproject-43a1b',
    storageBucket: 'finalproject-43a1b.appspot.com',
    iosBundleId: 'com.example.project.RunnerTests',
  );
}