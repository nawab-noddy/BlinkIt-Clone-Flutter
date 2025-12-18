import 'package:flutter/material.dart';
// 1. Add this import for your splash screen
import 'package:my_app/repository/screens/splash/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blinkit',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      // 2. Changed this to load your SplashScreen
      home: SplashScreen(),
    );
  }
}

// You can now safely remove the old 'MyHomePage' class
// class MyHomePage extends StatelessWidget { ... }