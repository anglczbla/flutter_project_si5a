import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        backgroundColor: Colors.deepOrange,
      ),
      body: const Padding(
          padding: EdgeInsets.all(16), child: Text('Ini adalah halaman home')),
      backgroundColor: Colors.deepOrange.shade200,
    );
  }
}
