import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mpaa/onnboarding/onboarding_screen.dart'; // Ganti dengan path yang sesuai

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  SplashScreenState createState() => SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Menunggu 3 detik sebelum menavigasi ke OnboardingScreen
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const OnboardingScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue, // Warna latar belakang
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Ganti dengan logo aplikasi Anda
            Image.asset('assets/images/ss_prev_ui.png', height: 500), // Pastikan logo ada di folder assets
            const SizedBox(height: 20),
        
          ],
        ),
      ),
    );
  }
}
