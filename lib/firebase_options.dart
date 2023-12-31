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
    apiKey: 'AIzaSyAOM3JUKltYU9U7Z14QwbximWx6TOv7NkE',
    appId: '1:350072050906:web:46fd5b56a9723e126e41e3',
    messagingSenderId: '350072050906',
    projectId: 'chat-app-11131',
    authDomain: 'chat-app-11131.firebaseapp.com',
    storageBucket: 'chat-app-11131.appspot.com',
    measurementId: 'G-MZEVDQQYKZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBjuf1SsllU-XGvXUAMzCZs84wDn6OI_Lc',
    appId: '1:350072050906:android:27f2c45c8cafdfa06e41e3',
    messagingSenderId: '350072050906',
    projectId: 'chat-app-11131',
    storageBucket: 'chat-app-11131.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-odw8-BJAynAuiGruYFDO6VHJGxzSig4',
    appId: '1:350072050906:ios:84bbb4d5376001556e41e3',
    messagingSenderId: '350072050906',
    projectId: 'chat-app-11131',
    storageBucket: 'chat-app-11131.appspot.com',
    iosClientId: '350072050906-2m5b06782bat0gqm8ivajdellpgo7l15.apps.googleusercontent.com',
    iosBundleId: 'com.example.hello',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-odw8-BJAynAuiGruYFDO6VHJGxzSig4',
    appId: '1:350072050906:ios:84bbb4d5376001556e41e3',
    messagingSenderId: '350072050906',
    projectId: 'chat-app-11131',
    storageBucket: 'chat-app-11131.appspot.com',
    iosClientId: '350072050906-2m5b06782bat0gqm8ivajdellpgo7l15.apps.googleusercontent.com',
    iosBundleId: 'com.example.hello',
  );
}
