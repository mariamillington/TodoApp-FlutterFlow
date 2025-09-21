import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD3EUA0lMoDOrDwkYA8SZQWCLa6EY16rJI",
            authDomain: "todo2-g89fti.firebaseapp.com",
            projectId: "todo2-g89fti",
            storageBucket: "todo2-g89fti.firebasestorage.app",
            messagingSenderId: "1022739920471",
            appId: "1:1022739920471:web:c0a3b39463f695d2315512"));
  } else {
    await Firebase.initializeApp();
  }
}
