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
    apiKey: 'AIzaSyD5Yrkf4NMo7EKkfYDEC2KET1Azj3Fc3dY',
    appId: '1:681584606286:web:ef8131fa101964fb6f171f',
    messagingSenderId: '681584606286',
    projectId: 'uas-pemweb-i-pariwisata',
    authDomain: 'uas-pemweb-i-pariwisata.firebaseapp.com',
    databaseURL: 'https://uas-pemweb-i-pariwisata-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'uas-pemweb-i-pariwisata.appspot.com',
    measurementId: 'G-0DDNF2F3SX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBkfYm1fzpj67S0kBBDHnMqgnqrjhUwC7Q',
    appId: '1:681584606286:android:ac13285c50ae2b366f171f',
    messagingSenderId: '681584606286',
    projectId: 'uas-pemweb-i-pariwisata',
    databaseURL: 'https://uas-pemweb-i-pariwisata-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'uas-pemweb-i-pariwisata.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyByUrRjJq5JkhAecTh161zOTTbfdvxnrv8',
    appId: '1:681584606286:ios:026f97e2fd88f6c86f171f',
    messagingSenderId: '681584606286',
    projectId: 'uas-pemweb-i-pariwisata',
    databaseURL: 'https://uas-pemweb-i-pariwisata-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'uas-pemweb-i-pariwisata.appspot.com',
    iosClientId: '681584606286-0ics1vtp6ja50jnuu97q6p3r0n34ddhg.apps.googleusercontent.com',
    iosBundleId: 'com.example.uasPemweb',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyByUrRjJq5JkhAecTh161zOTTbfdvxnrv8',
    appId: '1:681584606286:ios:026f97e2fd88f6c86f171f',
    messagingSenderId: '681584606286',
    projectId: 'uas-pemweb-i-pariwisata',
    databaseURL: 'https://uas-pemweb-i-pariwisata-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'uas-pemweb-i-pariwisata.appspot.com',
    iosClientId: '681584606286-0ics1vtp6ja50jnuu97q6p3r0n34ddhg.apps.googleusercontent.com',
    iosBundleId: 'com.example.uasPemweb',
  );
}