import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1788_smart_home_app/view/smart_home_main_page.dart';

void main() {
  runApp(SmartHomeApp());
}

class SmartHomeApp extends StatelessWidget {
  const SmartHomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SmartHomeMainPage(),
    );
  }
}
