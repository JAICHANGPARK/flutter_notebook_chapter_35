import 'package:flutter/material.dart';

import 'views/banking_home_page.dart';
import 'views/money_transer_page.dart';

void main() {
  runApp(const BankingApp());
}

class BankingApp extends StatelessWidget {
  const BankingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MoneyTransferPage(),
    );
  }
}
