

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget{
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterChat'),
      ),
      body: const Center(
        child: Text(
            'Loading....'
        ),
      ),
    );
  }
}


//
// 1.Added a splash screen (Loading screen)
// 2.Managed the selected image in the authentication form
// 3.Uploading images to firebase
// 4.Showing a Loading spinner whilst uploading
// 5.Adding a remote database: firestore store setup
// 6.Send data to firebase
// 7.stored username into cloud firebase
// 8.Added ChatMessages and input widgets
// 9.Sending and reading data to and from firebase