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
    apiKey: 'AIzaSyDBCQLtCwSNDsY65HDaA-Jo3uRWH-aU-T8',
    appId: '1:477248099693:web:3c05df8225dfb82647b664',
    messagingSenderId: '477248099693',
    projectId: 'reddit-clone-tutorial-7c240',
    authDomain: 'reddit-clone-tutorial-7c240.firebaseapp.com',
    storageBucket: 'reddit-clone-tutorial-7c240.appspot.com',
    measurementId: 'G-G0KRP05MZK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPKDTxuIk6B-0BLDAlYwQQzIn_YXq8lt4',
    appId: '1:477248099693:android:ba9080ac1e6bf3b647b664',
    messagingSenderId: '477248099693',
    projectId: 'reddit-clone-tutorial-7c240',
    storageBucket: 'reddit-clone-tutorial-7c240.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAinUOBL78obc9HLT3QCmpsfTbzD77NsHw',
    appId: '1:477248099693:ios:8c4fc676fb6e7e3847b664',
    messagingSenderId: '477248099693',
    projectId: 'reddit-clone-tutorial-7c240',
    storageBucket: 'reddit-clone-tutorial-7c240.appspot.com',
    iosClientId: '477248099693-hu7cl4cptecb91bt9j0vp2jpu4cbph6h.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditTutorial',
  );
}
