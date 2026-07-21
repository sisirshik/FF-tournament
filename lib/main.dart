import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FF Tournament',
      home: Scaffold(
        appBar: AppBar(title: const Text('FF STK Tournament')),
        body: const Center(child: Text('Welcome to FF Tournament')),
      ),
    );
  }
}
