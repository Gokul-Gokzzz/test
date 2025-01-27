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
    apiKey: 'AIzaSyBUSuZz2A3MQ-S2W53x0_vKSZcaYFNNzTQ',
    appId: '1:357230302514:web:a1389a43fea3cfe9fc732b',
    messagingSenderId: '357230302514',
    projectId: 'rexparts-3f9df',
    authDomain: 'rexparts-3f9df.firebaseapp.com',
    storageBucket: 'rexparts-3f9df.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDTSDECtXs1LrfKM_3MY8flQUi4g6oa-oA',
    appId: '1:357230302514:android:106fe02e6739ee5cfc732b',
    messagingSenderId: '357230302514',
    projectId: 'rexparts-3f9df',
    storageBucket: 'rexparts-3f9df.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB1b_4K0hUab_So7W98TMhJepqxYtOAbd0',
    appId: '1:357230302514:ios:0b33a0a358bdc43ffc732b',
    messagingSenderId: '357230302514',
    projectId: 'rexparts-3f9df',
    storageBucket: 'rexparts-3f9df.appspot.com',
    androidClientId: '357230302514-9tgjhn89a92okhrfjsu39lhvum9781bh.apps.googleusercontent.com',
    iosClientId: '357230302514-jr6jt1p5il6f69qukbvb57188k21nn9g.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB1b_4K0hUab_So7W98TMhJepqxYtOAbd0',
    appId: '1:357230302514:ios:0b33a0a358bdc43ffc732b',
    messagingSenderId: '357230302514',
    projectId: 'rexparts-3f9df',
    storageBucket: 'rexparts-3f9df.appspot.com',
    androidClientId: '357230302514-9tgjhn89a92okhrfjsu39lhvum9781bh.apps.googleusercontent.com',
    iosClientId: '357230302514-jr6jt1p5il6f69qukbvb57188k21nn9g.apps.googleusercontent.com',
    iosBundleId: 'com.example.test',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBUSuZz2A3MQ-S2W53x0_vKSZcaYFNNzTQ',
    appId: '1:357230302514:web:bfd6d6649febe60efc732b',
    messagingSenderId: '357230302514',
    projectId: 'rexparts-3f9df',
    authDomain: 'rexparts-3f9df.firebaseapp.com',
    storageBucket: 'rexparts-3f9df.appspot.com',
  );
}
