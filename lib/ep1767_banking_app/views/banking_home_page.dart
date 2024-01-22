import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
            Gap(16),
            SizedBox(
                height: 72,
                child: Row(
                  children: [
                    Container(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.notifications_active_outlined),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(.4),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: IconButton(
                        icon: Icon(Icons.document_scanner_outlined),
                        onPressed: () {},
                      ),
                    )
                  ],
                )),
            Gap(16),
            SizedBox(
              height: 160,
              child: Placeholder(),
            ),
            Gap(16),
            SizedBox(
              height: 160,
              child: Placeholder(),
            ),
            Gap(16),
            SizedBox(
              height: 120,
              child: Placeholder(),
            ),
            Gap(16),
            SizedBox(
              height: 160,
              child: Placeholder(),
            ),
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
