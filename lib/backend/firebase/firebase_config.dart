import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBQdxkfP8kLEiIugzQKW5lx_8Lwyq9XjtI",
            authDomain: "biribinho.firebaseapp.com",
            projectId: "biribinho",
            storageBucket: "biribinho.appspot.com",
            messagingSenderId: "1097318505316",
            appId: "1:1097318505316:web:52b2f3e4180decbf7ef871",
            measurementId: "G-B2XE08XF0V"));
  } else {
    await Firebase.initializeApp();
  }
}
