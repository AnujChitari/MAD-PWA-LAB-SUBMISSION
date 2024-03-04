// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// 
// / ```dart
// / import 'firebase_options.dart';
// / // ...
// / await Firebase.initializeApp(
// /   options: DefaultFirebaseOptions.currentPlatform,
// / );
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
    apiKey: 'AIzaSyBL2qjRPVPkRkezANqDRArm9Io6s2ePR7Y',
    appId: '1:431523531027:web:5fd97978088140032b32e6',
    messagingSenderId: '431523531027',
    projectId: 'fooddeliveryapp-5a9ad',
    authDomain: 'fooddeliveryapp-5a9ad.firebaseapp.com',
    storageBucket: 'fooddeliveryapp-5a9ad.appspot.com',
    measurementId: 'G-MXYCFLRTQV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCT2s9X9jKNBctZbW5dCRGpyqr1Z_-phM8',
    appId: '1:431523531027:android:562d4418509346182b32e6',
    messagingSenderId: '431523531027',
    projectId: 'fooddeliveryapp-5a9ad',
    storageBucket: 'fooddeliveryapp-5a9ad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBpsK3unnfIXwTPB_K9Yx0i_HC_Vnj_Fuw',
    appId: '1:431523531027:ios:546f9a6495b1f9422b32e6',
    messagingSenderId: '431523531027',
    projectId: 'fooddeliveryapp-5a9ad',
    storageBucket: 'fooddeliveryapp-5a9ad.appspot.com',
    iosBundleId: 'com.example.foodPanda',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBpsK3unnfIXwTPB_K9Yx0i_HC_Vnj_Fuw',
    appId: '1:431523531027:ios:8aa18fd180bb7e552b32e6',
    messagingSenderId: '431523531027',
    projectId: 'fooddeliveryapp-5a9ad',
    storageBucket: 'fooddeliveryapp-5a9ad.appspot.com',
    iosBundleId: 'com.example.foodPanda.RunnerTests',
  );
}
