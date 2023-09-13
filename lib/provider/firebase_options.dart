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
    apiKey: 'AIzaSyBjo3D3Q9d2ZZAhFUyXCr6GL_GPcQx9vSc',
    appId: '1:239853150792:web:cf4d6f267e78ed36256e7d',
    messagingSenderId: '239853150792',
    projectId: 'portfolio-11e0c',
    authDomain: 'portfolio-11e0c.firebaseapp.com',
    storageBucket: 'portfolio-11e0c.appspot.com',
    measurementId: 'G-NPTYHSHJT8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDI9KdMm9233pgoFKYqd0cVsQCZVcFcP1M',
    appId: '1:239853150792:android:640e910d85875db7256e7d',
    messagingSenderId: '239853150792',
    projectId: 'portfolio-11e0c',
    storageBucket: 'portfolio-11e0c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDO-J2tWYFScE7Eo6hhXZHk4Woy2rWyxzU',
    appId: '1:239853150792:ios:348176ea94b51f95256e7d',
    messagingSenderId: '239853150792',
    projectId: 'portfolio-11e0c',
    storageBucket: 'portfolio-11e0c.appspot.com',
    iosBundleId: 'com.example.portfolio',
  );
}
