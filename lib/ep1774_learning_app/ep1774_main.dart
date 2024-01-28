import 'package:flutter/material.dart';

import 'view/learning_home_page.dart';

void main() {
  runApp(LearningApp());
}

class LearningApp extends StatelessWidget {
  const LearningApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: LearningHomePage(),
    );
  }
}
