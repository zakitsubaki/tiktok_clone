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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAhHolO9eLx3z0T4juDugn1fDrZB0Pv0UU',
    appId: '1:568170647848:web:36e924f4228f6cd62a401d',
    messagingSenderId: '568170647848',
    projectId: 'tiktok-clone-172c9',
    authDomain: 'tiktok-clone-172c9.firebaseapp.com',
    storageBucket: 'tiktok-clone-172c9.appspot.com',
    measurementId: 'G-WTVV4PNGBB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAUP7B934aibap9d4oZcUXNqUWG6eLydnA',
    appId: '1:568170647848:android:93df5d7eedd765202a401d',
    messagingSenderId: '568170647848',
    projectId: 'tiktok-clone-172c9',
    storageBucket: 'tiktok-clone-172c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDO1UqaewJxZkJpeql2nHVB-7N8FDYqV10',
    appId: '1:568170647848:ios:d5b4d7ebab5dc98a2a401d',
    messagingSenderId: '568170647848',
    projectId: 'tiktok-clone-172c9',
    storageBucket: 'tiktok-clone-172c9.appspot.com',
    iosClientId: '568170647848-62prp1gk0drve46sh9krvtc6ti92l92a.apps.googleusercontent.com',
    iosBundleId: 'com.example.tiktokClone',
  );
}