import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Employee ID System'),
        backgroundColor: Colors.orange,
      ),
      body: const Center(
        child: Text('App content goes here...'),
      ),
    );
  }
}