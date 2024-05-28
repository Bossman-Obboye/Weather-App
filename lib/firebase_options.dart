// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDaeADBqKko0PsU_O511fk6L1ejZOWrztc',
    appId: '1:399816958129:web:50b64394e02e4e5e29c290',
    messagingSenderId: '399816958129',
    projectId: 'newfirebasecrud-cff0a',
    authDomain: 'newfirebasecrud-cff0a.firebaseapp.com',
    storageBucket: 'newfirebasecrud-cff0a.appspot.com',
    measurementId: 'G-1S7EJ7274C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAneYu19b-gaOzM2Ay3lwb-Tji3w9uhlNg',
    appId: '1:399816958129:android:c6a7bea16275219129c290',
    messagingSenderId: '399816958129',
    projectId: 'newfirebasecrud-cff0a',
    storageBucket: 'newfirebasecrud-cff0a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbfKXM0hP3pdMT_UBE7dViVJhSA7DqbmI',
    appId: '1:399816958129:ios:1c42391c8f8cbf6829c290',
    messagingSenderId: '399816958129',
    projectId: 'newfirebasecrud-cff0a',
    storageBucket: 'newfirebasecrud-cff0a.appspot.com',
    iosBundleId: 'com.example.firebaseCrud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbfKXM0hP3pdMT_UBE7dViVJhSA7DqbmI',
    appId: '1:399816958129:ios:1c42391c8f8cbf6829c290',
    messagingSenderId: '399816958129',
    projectId: 'newfirebasecrud-cff0a',
    storageBucket: 'newfirebasecrud-cff0a.appspot.com',
    iosBundleId: 'com.example.firebaseCrud',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDaeADBqKko0PsU_O511fk6L1ejZOWrztc',
    appId: '1:399816958129:web:dbb5cccbddc1d62e29c290',
    messagingSenderId: '399816958129',
    projectId: 'newfirebasecrud-cff0a',
    authDomain: 'newfirebasecrud-cff0a.firebaseapp.com',
    storageBucket: 'newfirebasecrud-cff0a.appspot.com',
    measurementId: 'G-7RX3SXVJF8',
  );
}
