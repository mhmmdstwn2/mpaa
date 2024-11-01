import 'package:flutter/material.dart';
import 'package:mpaa/splash_screen/splash_screen.dart'; // Ganti dengan path yang sesuai

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Pendidikan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(), // Navigasi ke OnboardingScreen
    );
  }
}
