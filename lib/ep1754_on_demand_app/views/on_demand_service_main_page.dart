import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class OnDemandServiceMainPage extends StatefulWidget {
  const OnDemandServiceMainPage({super.key});

  @override
  State<OnDemandServiceMainPage> createState() => _OnDemandServiceMainPageState();
}

class _OnDemandServiceMainPageState extends State<OnDemandServiceMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 320,
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
            child: Stack(
              children: [
                Positioned(
                  child: Container(
                    color: Colors.purpleAccent,
                  ),
                ),
                Positioned(
                  left: 24,
                  right: 24,
                  bottom: 0,
                  child: Container(),
                )
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Services"),
                      TextButton(
                        onPressed: () {},
                        child: Text("See more"),
                      ),
                    ],
                  ),
                  Container(
                    height: 200,
                    color: Colors.blue,
                  ),
                  Gap(16),
                  Card(
                    child: Container(
                      height: 140,
                    ),
                  ),
                  Gap(16),
                  Card(
                    child: Container(
                      height: 140,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.library_books_outlined,
            ),
            label: "Bookings",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_outlined,
            ),
            label: "Messages",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle_outlined,
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
