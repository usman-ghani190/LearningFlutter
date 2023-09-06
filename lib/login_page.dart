import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      // ignore: prefer_const_constructors
      child: Center(
        // ignore: prefer_const_constructors
        child: Text(
          "Login page",
          // ignore: prefer_const_constructors
          style: TextStyle(
              fontSize: 40, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
