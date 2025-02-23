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
    apiKey: 'AIzaSyAXUXjog3F5TYrCOhH_myLICsbToCkVRkM',
    appId: '1:466686533878:web:57fe0d6922792e834b0cd7',
    messagingSenderId: '466686533878',
    projectId: 'pelatihan-mobile-eebf0',
    authDomain: 'pelatihan-mobile-eebf0.firebaseapp.com',
    storageBucket: 'pelatihan-mobile-eebf0.firebasestorage.app',
    measurementId: 'G-P7W9DNZ0X6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyChQX9uImWSODcWWLTFHxl4pCUGvyCxP4A',
    appId: '1:466686533878:android:6929e6f798063c084b0cd7',
    messagingSenderId: '466686533878',
    projectId: 'pelatihan-mobile-eebf0',
    storageBucket: 'pelatihan-mobile-eebf0.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRjtnjyjrird9z8S3JyxucOrgpkE503vg',
    appId: '1:466686533878:ios:431aad6f9a896da44b0cd7',
    messagingSenderId: '466686533878',
    projectId: 'pelatihan-mobile-eebf0',
    storageBucket: 'pelatihan-mobile-eebf0.firebasestorage.app',
    iosBundleId: 'com.example.flutterFirestore',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCRjtnjyjrird9z8S3JyxucOrgpkE503vg',
    appId: '1:466686533878:ios:431aad6f9a896da44b0cd7',
    messagingSenderId: '466686533878',
    projectId: 'pelatihan-mobile-eebf0',
    storageBucket: 'pelatihan-mobile-eebf0.firebasestorage.app',
    iosBundleId: 'com.example.flutterFirestore',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAXUXjog3F5TYrCOhH_myLICsbToCkVRkM',
    appId: '1:466686533878:web:ca4f1805404e53874b0cd7',
    messagingSenderId: '466686533878',
    projectId: 'pelatihan-mobile-eebf0',
    authDomain: 'pelatihan-mobile-eebf0.firebaseapp.com',
    storageBucket: 'pelatihan-mobile-eebf0.firebasestorage.app',
    measurementId: 'G-794NDPNQEY',
  );
}
