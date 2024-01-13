import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1758_fitness_app/views/fitness_boarding_page.dart';
import 'package:flutter_notebook_chapter_35/ep1758_fitness_app/views/fitness_home_page.dart';

void main() {
  runApp(FitnessMobileApp());
}

class FitnessMobileApp extends StatelessWidget {
  const FitnessMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => FitnessBoardingPage(),
        "/home": (context) => FitnessHomePage(),
      },
    );
  }
}
