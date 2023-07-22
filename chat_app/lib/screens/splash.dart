import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

final _firebase = FirebaseAuth.instance;

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  void signOut() {
    _firebase.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'FlutterChat',
        ),
      ),
      body: Center(
        child: const Text('Lodeng...'),
      ),
    );
  }
}
