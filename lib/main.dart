import 'package:flutter/material.dart';

void main() {
  runApp(const FFApp());
}

class FFApp extends StatelessWidget {
  const FFApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '5TK Tournament',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.orange,
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.orange,
          foregroundColor: Colors.white,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.orange,
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('5TK TOURNAMENT'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.shield, size: 120, color: Colors.orange),
            const SizedBox(height: 30),
            const Text(
              '5TK TOURNAMENT',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.orange),
            ),
            const SizedBox(height: 10),
            const Text(
              'Join Free Fire Tournaments & Win Prizes',
              style: TextStyle(fontSize: 16, color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Registration Coming Soon!')),
                );
              },
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: Text('JOIN NOW', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
