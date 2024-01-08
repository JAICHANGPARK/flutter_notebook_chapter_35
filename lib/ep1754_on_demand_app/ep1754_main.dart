import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1754_on_demand_app/views/on_demand_service_main_page.dart';


void main() {
  runApp(OnDemandServiceApp());
}

class OnDemandServiceApp extends StatelessWidget {
  const OnDemandServiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OnDemandServiceMainPage(),
    );
  }
}
