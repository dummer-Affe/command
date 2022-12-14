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
    apiKey: 'AIzaSyDuA36b6br5mxegG5A8jhz7cdpd2pLAHpc',
    appId: '1:786028151902:web:943b8f677eee99651860cf',
    messagingSenderId: '786028151902',
    projectId: 'cosmos-48f27',
    authDomain: 'cosmos-48f27.firebaseapp.com',
    storageBucket: 'cosmos-48f27.appspot.com',
    measurementId: 'G-QM1RMKN122',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDcPQNBLZzs0mwXTEpwTrbk-J36Ja4lKpE',
    appId: '1:786028151902:android:41090118f1a5603f1860cf',
    messagingSenderId: '786028151902',
    projectId: 'cosmos-48f27',
    storageBucket: 'cosmos-48f27.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCAJkLl1fPGyRUDS-aj_cHOzRw6giKI7rM',
    appId: '1:786028151902:ios:6820fc566442e2291860cf',
    messagingSenderId: '786028151902',
    projectId: 'cosmos-48f27',
    storageBucket: 'cosmos-48f27.appspot.com',
    androidClientId: '786028151902-p490qjdeascdi6adk6po0arsq7rl4hs7.apps.googleusercontent.com',
    iosClientId: '786028151902-ksliaog1u5b9vpq35i1ej1bop2ura2g9.apps.googleusercontent.com',
    iosBundleId: 'com.example.firedrive',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCAJkLl1fPGyRUDS-aj_cHOzRw6giKI7rM',
    appId: '1:786028151902:ios:6820fc566442e2291860cf',
    messagingSenderId: '786028151902',
    projectId: 'cosmos-48f27',
    storageBucket: 'cosmos-48f27.appspot.com',
    androidClientId: '786028151902-p490qjdeascdi6adk6po0arsq7rl4hs7.apps.googleusercontent.com',
    iosClientId: '786028151902-ksliaog1u5b9vpq35i1ej1bop2ura2g9.apps.googleusercontent.com',
    iosBundleId: 'com.example.firedrive',
  );
}
