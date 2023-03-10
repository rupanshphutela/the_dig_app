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
    apiKey: 'AIzaSyC2Az8ZPYsvt9kU6zIdQxgqNBicI41od-0',
    appId: '1:78433260359:web:8bfe4b6dc993f3eb5e3262',
    messagingSenderId: '78433260359',
    projectId: 'the-dig-app-c3c6d',
    authDomain: 'the-dig-app-c3c6d.firebaseapp.com',
    storageBucket: 'the-dig-app-c3c6d.appspot.com',
    measurementId: 'G-GM87CQ9TB3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnfmmGp_3yg1a9FCJLRfktseyku4jmb7M',
    appId: '1:78433260359:android:c873253f670f57ce5e3262',
    messagingSenderId: '78433260359',
    projectId: 'the-dig-app-c3c6d',
    storageBucket: 'the-dig-app-c3c6d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCdxmeqw9kzonwfMKSBTi23WPUMrLU0WU4',
    appId: '1:78433260359:ios:f20648e02f6c59495e3262',
    messagingSenderId: '78433260359',
    projectId: 'the-dig-app-c3c6d',
    storageBucket: 'the-dig-app-c3c6d.appspot.com',
    iosClientId: '78433260359-g7c1obb6dii7a1j2q9jmadgb8d4rsn5s.apps.googleusercontent.com',
    iosBundleId: 'com.example.theDigApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCdxmeqw9kzonwfMKSBTi23WPUMrLU0WU4',
    appId: '1:78433260359:ios:f20648e02f6c59495e3262',
    messagingSenderId: '78433260359',
    projectId: 'the-dig-app-c3c6d',
    storageBucket: 'the-dig-app-c3c6d.appspot.com',
    iosClientId: '78433260359-g7c1obb6dii7a1j2q9jmadgb8d4rsn5s.apps.googleusercontent.com',
    iosBundleId: 'com.example.theDigApp',
  );
}
