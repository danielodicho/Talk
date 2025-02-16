import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDewc__F6vLotQnVKenr_FV8XUsA70-iRU",
            authDomain: "talk-qu5akx.firebaseapp.com",
            projectId: "talk-qu5akx",
            storageBucket: "talk-qu5akx.firebasestorage.app",
            messagingSenderId: "1044460016029",
            appId: "1:1044460016029:web:228ab70fcab92568179f74",
            measurementId: "G-57JHJEGRDL"));
  } else {
    await Firebase.initializeApp();
  }
}
