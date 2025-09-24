import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDoYQFvsSOlAIkcWL-af7Rbx9BTf5czEMA",
            authDomain: "to-do-221m8f.firebaseapp.com",
            projectId: "to-do-221m8f",
            storageBucket: "to-do-221m8f.firebasestorage.app",
            messagingSenderId: "897371807120",
            appId: "1:897371807120:web:4c750d318f556bd16c6715",
            measurementId: "G-8KH7W77Y4G"));
  } else {
    await Firebase.initializeApp();
  }
}
