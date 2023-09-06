import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Homepage extends StatelessWidget {
  int num = 03;
  String name = "Flutter";
  
  Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog app"),
      ),
      body: Center(
        child: Text("Welcome to $num days of $name"),
      ),
      drawer: const Drawer(),
    );
  }
}
