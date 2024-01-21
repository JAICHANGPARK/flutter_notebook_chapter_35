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
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 72, child: Placeholder(),),
            SizedBox(height: 140, child: Placeholder(),),
            SizedBox(height: 140, child: Placeholder(),),
            SizedBox(height: 100, child: Placeholder(),),
            SizedBox(height: 100, child: Placeholder(),),

          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Color.fromRGBO(21, 23, 28, 1),
        surfaceTintColor: Color.fromRGBO(21, 23, 28, 1),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home_filled,
                    size: 28,
                    color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Color.fromRGBO(229, 76, 112, 1),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.credit_card,
                    size: 28,
                    color: Colors.grey,
                    // color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Colors.transparent,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.offline_bolt_outlined,
                    size: 28,
                    color: Colors.grey,
                    // color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Colors.transparent,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.chat_outlined,
                    size: 28,
                    color: Colors.grey,
                    // color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Colors.transparent,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.access_time_outlined,
                    size: 28,
                    color: Colors.grey,
                    // color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Colors.transparent,
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
