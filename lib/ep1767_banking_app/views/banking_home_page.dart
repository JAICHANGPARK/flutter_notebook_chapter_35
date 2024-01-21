import 'package:flutter/material.dart';

class BankingHomePage extends StatefulWidget {
  const BankingHomePage({super.key});

  @override
  State<BankingHomePage> createState() => _BankingHomePageState();
}

class _BankingHomePageState extends State<BankingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(21, 23, 28, 1),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [
            Column(
              children: [
                Icon(Icons.home_filled),
                CircleAvatar(
                  radius: 4,
                  backgroundColor: Color.fromRGBO(229, 76, 112, 1),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
