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
    apiKey: 'AIzaSyChXIEqzhEEGMDHL8UG4U6HZ0naafcJ78s',
    appId: '1:696442618675:web:ad3ee2906935ca3edaf446',
    messagingSenderId: '696442618675',
    projectId: 'zechmov-a2539',
    authDomain: 'zechmov-a2539.firebaseapp.com',
    databaseURL: 'https://zechmov-a2539-default-rtdb.firebaseio.com',
    storageBucket: 'zechmov-a2539.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA7hjwYP69zeYgpV3EQo1gmsmb-f-smIwI',
    appId: '1:696442618675:android:06868c6eb6645edbdaf446',
    messagingSenderId: '696442618675',
    projectId: 'zechmov-a2539',
    databaseURL: 'https://zechmov-a2539-default-rtdb.firebaseio.com',
    storageBucket: 'zechmov-a2539.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfyhic9a35rJs4o0i5YE14VLnccZODs4Q',
    appId: '1:696442618675:ios:984fa2d4bd5ff638daf446',
    messagingSenderId: '696442618675',
    projectId: 'zechmov-a2539',
    databaseURL: 'https://zechmov-a2539-default-rtdb.firebaseio.com',
    storageBucket: 'zechmov-a2539.appspot.com',
    iosBundleId: 'com.example.zechmov',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfyhic9a35rJs4o0i5YE14VLnccZODs4Q',
    appId: '1:696442618675:ios:984fa2d4bd5ff638daf446',
    messagingSenderId: '696442618675',
    projectId: 'zechmov-a2539',
    databaseURL: 'https://zechmov-a2539-default-rtdb.firebaseio.com',
    storageBucket: 'zechmov-a2539.appspot.com',
    iosBundleId: 'com.example.zechmov',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyChXIEqzhEEGMDHL8UG4U6HZ0naafcJ78s',
    appId: '1:696442618675:web:c5cf51ae441382f1daf446',
    messagingSenderId: '696442618675',
    projectId: 'zechmov-a2539',
    authDomain: 'zechmov-a2539.firebaseapp.com',
    databaseURL: 'https://zechmov-a2539-default-rtdb.firebaseio.com',
    storageBucket: 'zechmov-a2539.appspot.com',
  );
}
