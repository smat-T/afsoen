import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCHskq2Cbza4BWFq40--0MUqt1ING9FHUg",
            authDomain: "afsoen-67766.firebaseapp.com",
            projectId: "afsoen-67766",
            storageBucket: "afsoen-67766.appspot.com",
            messagingSenderId: "1044338173588",
            appId: "1:1044338173588:web:5dcc2c76ad4ff998333681",
            measurementId: "G-JKXQSLEMM8"));
  } else {
    await Firebase.initializeApp();
  }
}
