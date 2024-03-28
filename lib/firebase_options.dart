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
    apiKey: 'AIzaSyDdRtVMc60uBTAg_rvYvVGNZig-YxAnHRg',
    appId: '1:934030769075:web:611569ee9973955a9c29c6',
    messagingSenderId: '934030769075',
    projectId: 'fasum-9b8e9',
    authDomain: 'fasum-9b8e9.firebaseapp.com',
    storageBucket: 'fasum-9b8e9.appspot.com',
    measurementId: 'G-0ZM4EMLF83',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCyAaTIhfoVyNKii-NsDjpcMsVLCHhmXxw',
    appId: '1:934030769075:android:033e07aeb2d358c89c29c6',
    messagingSenderId: '934030769075',
    projectId: 'fasum-9b8e9',
    storageBucket: 'fasum-9b8e9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD7-W-SBJR1IlkftTqNaZnWDW3wpe-G884',
    appId: '1:934030769075:ios:b62b19ca19b4cd3a9c29c6',
    messagingSenderId: '934030769075',
    projectId: 'fasum-9b8e9',
    storageBucket: 'fasum-9b8e9.appspot.com',
    iosBundleId: 'com.example.fasum',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD7-W-SBJR1IlkftTqNaZnWDW3wpe-G884',
    appId: '1:934030769075:ios:ca04b0a9297128eb9c29c6',
    messagingSenderId: '934030769075',
    projectId: 'fasum-9b8e9',
    storageBucket: 'fasum-9b8e9.appspot.com',
    iosBundleId: 'com.example.fasum.RunnerTests',
  );
}
