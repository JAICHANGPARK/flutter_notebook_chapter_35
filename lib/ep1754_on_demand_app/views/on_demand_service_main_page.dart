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
                  left: 0,
                  right: 0,
                  bottom: 50,
                  top: 0,
                  child: Container(
                    color: Colors.purpleAccent,
                    padding: EdgeInsets.only(top: 64, left: 24),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(),
                            Gap(12),
                            Column(
                              children: [
                                Text("Service at"),
                                Gap(4),
                                Row(
                                  children: [
                                    Text("Republic of Korea"),
                                    Gap(3),
                                    Icon(Icons.arrow_drop_down_circle_outlined),
                                  ],
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  right: 24,
                  bottom: 16,
                  child: Container(
                    color: Colors.white,
                    height: 72,
                  ),
                )
              ],
            ),
          ),
          Gap(16),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Services",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text("See more"),
                        ),
                      ],
                    ),
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
