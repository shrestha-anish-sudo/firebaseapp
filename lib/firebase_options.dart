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
    apiKey: 'AIzaSyB_3aa4qK-arO1lD1Cl7Jm9lhOonSGENP8',
    appId: '1:882983805619:web:aaed9c329a86f462e046c6',
    messagingSenderId: '882983805619',
    projectId: 'dumy-f8077',
    authDomain: 'dumy-f8077.firebaseapp.com',
    storageBucket: 'dumy-f8077.appspot.com',
    measurementId: 'G-4EL8EDRYZ7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrSDM157TolEv8j5v7_jorpBNeOfJTzxk',
    appId: '1:882983805619:android:79c628f94dce7ab3e046c6',
    messagingSenderId: '882983805619',
    projectId: 'dumy-f8077',
    storageBucket: 'dumy-f8077.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKzPtakLln91iLhC-fX_9JIdBgnwB8aQk',
    appId: '1:882983805619:ios:5ab0196c27e2dbd5e046c6',
    messagingSenderId: '882983805619',
    projectId: 'dumy-f8077',
    storageBucket: 'dumy-f8077.appspot.com',
    iosBundleId: 'com.example.firebaseapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKzPtakLln91iLhC-fX_9JIdBgnwB8aQk',
    appId: '1:882983805619:ios:f92d9ec9e45b178be046c6',
    messagingSenderId: '882983805619',
    projectId: 'dumy-f8077',
    storageBucket: 'dumy-f8077.appspot.com',
    iosBundleId: 'com.example.firebaseapp.RunnerTests',
  );
}
