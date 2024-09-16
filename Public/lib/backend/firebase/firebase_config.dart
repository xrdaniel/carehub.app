import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDLlTuXQcss5QamEd5lXYo3uxGYtDG_7TM",
            authDomain: "carehub-e9cfc.firebaseapp.com",
            projectId: "carehub-e9cfc",
            storageBucket: "carehub-e9cfc.appspot.com",
            messagingSenderId: "141188926516",
            appId: "1:141188926516:web:8dabf9e20d8b4c38b68e61"));
  } else {
    await Firebase.initializeApp();
  }
}
