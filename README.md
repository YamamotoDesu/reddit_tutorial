# reddit_tutorial

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

##  Login Screen UI

<img width="300" alt="スクリーンショット 2023-04-10 21 16 53" src="https://user-images.githubusercontent.com/47273077/230900047-66bf52ee-c725-40c6-9a14-eb9bc60a8356.png">

login_screen.dart
```dart
import 'package:flutter/material.dart';
import 'package:reddit_tutorial/core/common/sign_in_button.dart';

import '../../../core/constants/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          Constants.logoPath,
          height: 40,
        ),
        actions: [TextButton(onPressed: () {}, child: const Text('Skip'))],
      ),
      body: Column(
        children: [
          const SizedBox(height: 30),
          const Text(
            'Dive into anything',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 0.5),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              Constants.logoEmotePath,
              height: 300,
            ),
          ),
          const SizedBox(height: 30),
          const SignInButton(),
        ],
      ),
    );
  }
}
```

sign_in_button.dart
```dart
import 'package:flutter/material.dart';
import 'package:reddit_tutorial/core/constants/constants.dart';
import 'package:reddit_tutorial/theme/pallete.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton.icon(
          onPressed: () {},
          icon: Image.asset(
            Constants.googlePath,
            width: 35,
          ),
          label: const Text(
            'Continue with Google',
            style: TextStyle(fontSize: 18),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Pallete.greyColor,
            minimumSize: const Size(double.infinity, 50),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          )),
    );
  }
}
```
