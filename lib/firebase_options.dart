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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmJlPJck4uHjhHQZWLpgF10Or5o7xghKI',
    appId: '1:250007384350:android:c838dba9509d7c6972590f',
    messagingSenderId: '250007384350',
    projectId: 'schools-149cc',
    databaseURL: 'https://schools-149cc.firebaseio.com',
    storageBucket: 'schools-149cc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAmz4z8ymiRWh1yDeJ-bNWAV3EQ8yLOlnE',
    appId: '1:250007384350:ios:920c5c6bb214251a72590f',
    messagingSenderId: '250007384350',
    projectId: 'schools-149cc',
    databaseURL: 'https://schools-149cc.firebaseio.com',
    storageBucket: 'schools-149cc.appspot.com',
    androidClientId: '250007384350-2hv02mohdvncgndbmrk0n8ggfcri8bjp.apps.googleusercontent.com',
    iosClientId: '250007384350-84djs4he03jgogsce6ichq2os6vcpiko.apps.googleusercontent.com',
    iosBundleId: 'com.datatech.school-parent',
  );
}
