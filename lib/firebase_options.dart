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
    apiKey: 'AIzaSyAf5gaAcKFC1Gi10650gTNfaWCO-t11j5s',
    appId: '1:1005840588865:web:4c15ce4222dbbe3c1ae6c0',
    messagingSenderId: '1005840588865',
    projectId: 'spotify-6ee1f',
    authDomain: 'spotify-6ee1f.firebaseapp.com',
    storageBucket: 'spotify-6ee1f.appspot.com',
    measurementId: 'G-CW1JT84QMF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBITLeU78txHksFgh_bhGRxwYHJTL1ou_M',
    appId: '1:1005840588865:android:898f8fa9527e925c1ae6c0',
    messagingSenderId: '1005840588865',
    projectId: 'spotify-6ee1f',
    storageBucket: 'spotify-6ee1f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDYV2EtE0b3sIisZgVYZbOkUAR8ymvNrkg',
    appId: '1:1005840588865:ios:3e96de82aa74a4a01ae6c0',
    messagingSenderId: '1005840588865',
    projectId: 'spotify-6ee1f',
    storageBucket: 'spotify-6ee1f.appspot.com',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDYV2EtE0b3sIisZgVYZbOkUAR8ymvNrkg',
    appId: '1:1005840588865:ios:3e96de82aa74a4a01ae6c0',
    messagingSenderId: '1005840588865',
    projectId: 'spotify-6ee1f',
    storageBucket: 'spotify-6ee1f.appspot.com',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAf5gaAcKFC1Gi10650gTNfaWCO-t11j5s',
    appId: '1:1005840588865:web:639da11fdadaf7de1ae6c0',
    messagingSenderId: '1005840588865',
    projectId: 'spotify-6ee1f',
    authDomain: 'spotify-6ee1f.firebaseapp.com',
    storageBucket: 'spotify-6ee1f.appspot.com',
    measurementId: 'G-8CDV1223TH',
  );

}