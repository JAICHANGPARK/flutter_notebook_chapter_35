import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1797_health_tracker_app/view/health_tracker_main_page.dart';

void main() {
  runApp(HealthTrackerApp());
}

class HealthTrackerApp extends StatelessWidget {
  const HealthTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HealthTrackerMainPage(),
    );
  }
}
