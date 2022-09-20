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
    apiKey: 'AIzaSyBSih_JyO4Vhf7njd-FO_HTVK5upUZ1qCs',
    appId: '1:67252505978:web:ab636a93616cc2f8309ac3',
    messagingSenderId: '67252505978',
    projectId: 'dohomes-6792e',
    authDomain: 'dohomes-6792e.firebaseapp.com',
    storageBucket: 'dohomes-6792e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBUW5Aku9-OBAbfntTGwMtdzSeIoqPRz58',
    appId: '1:67252505978:android:dcb6ca9012ded8fe309ac3',
    messagingSenderId: '67252505978',
    projectId: 'dohomes-6792e',
    storageBucket: 'dohomes-6792e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD5TyAdnX_Bxi4UimA-v4MJ4FWB2ffyq6U',
    appId: '1:67252505978:ios:8feac0c051d6d913309ac3',
    messagingSenderId: '67252505978',
    projectId: 'dohomes-6792e',
    storageBucket: 'dohomes-6792e.appspot.com',
    iosClientId: '67252505978-t8t1mhi0o5njume6jgpl2kvbo75e8tr9.apps.googleusercontent.com',
    iosBundleId: 'com.example.doHome',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD5TyAdnX_Bxi4UimA-v4MJ4FWB2ffyq6U',
    appId: '1:67252505978:ios:8feac0c051d6d913309ac3',
    messagingSenderId: '67252505978',
    projectId: 'dohomes-6792e',
    storageBucket: 'dohomes-6792e.appspot.com',
    iosClientId: '67252505978-t8t1mhi0o5njume6jgpl2kvbo75e8tr9.apps.googleusercontent.com',
    iosBundleId: 'com.example.doHome',
  );
}
