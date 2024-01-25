import 'package:flutter/material.dart';

class MoneyTransferPage extends StatefulWidget {
  const MoneyTransferPage({super.key});

  @override
  State<MoneyTransferPage> createState() => _MoneyTransferPageState();
}

class _MoneyTransferPageState extends State<MoneyTransferPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(21, 23, 28, 1),
      appBar: AppBar(
        title: Text(
          "Money transfer",
        ),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(21, 23, 28, 1),
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
