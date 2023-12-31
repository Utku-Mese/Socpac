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
    apiKey: 'AIzaSyAiPlGfcKsUKVD2-7jXjefhPh1iBCeBD0c',
    appId: '1:808071742902:web:8d7ea38d9bf33bf4686d17',
    messagingSenderId: '808071742902',
    projectId: 'sospac-3cbdd',
    authDomain: 'sospac-3cbdd.firebaseapp.com',
    storageBucket: 'sospac-3cbdd.appspot.com',
    measurementId: 'G-N7S02FNVRP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpp7nCUsnCbNQSORDBCzjjsUVUY6JLbwM',
    appId: '1:808071742902:android:84622d03d8054b3b686d17',
    messagingSenderId: '808071742902',
    projectId: 'sospac-3cbdd',
    storageBucket: 'sospac-3cbdd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCybe06ACsOBN8hC9b-1fU7VT06ishUl6U',
    appId: '1:808071742902:ios:8602b1f88a24a144686d17',
    messagingSenderId: '808071742902',
    projectId: 'sospac-3cbdd',
    storageBucket: 'sospac-3cbdd.appspot.com',
    androidClientId: '808071742902-f94f9ncd2mfir6rg4kioo8r8vnr13o7o.apps.googleusercontent.com',
    iosClientId: '808071742902-4oa6rsvhkuom0tu1isq8kdb8amhl5roq.apps.googleusercontent.com',
    iosBundleId: 'com.example.sospac',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCybe06ACsOBN8hC9b-1fU7VT06ishUl6U',
    appId: '1:808071742902:ios:8602b1f88a24a144686d17',
    messagingSenderId: '808071742902',
    projectId: 'sospac-3cbdd',
    storageBucket: 'sospac-3cbdd.appspot.com',
    androidClientId: '808071742902-f94f9ncd2mfir6rg4kioo8r8vnr13o7o.apps.googleusercontent.com',
    iosClientId: '808071742902-4oa6rsvhkuom0tu1isq8kdb8amhl5roq.apps.googleusercontent.com',
    iosBundleId: 'com.example.sospac',
  );
}
