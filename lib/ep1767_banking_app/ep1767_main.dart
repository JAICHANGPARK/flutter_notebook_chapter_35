import 'package:flutter/material.dart';

import 'views/banking_home_page.dart';


void main() {
  runApp(BankingApp());
}

class BankingApp extends StatelessWidget {
  const BankingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BankingHomePage(),
    );
  }
}
