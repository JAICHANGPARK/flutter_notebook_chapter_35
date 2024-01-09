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
            // decoration: const BoxDecoration(
            //   color: Colors.grey,
            // ),
            child: Stack(
              children: [
                Positioned(
                  left: 0,
                  right: 0,
                  bottom: 60,
                  top: 0,
                  child: Container(
                    color: Color.fromRGBO(205, 158, 254, 1),
                    padding: const EdgeInsets.only(top: 64, left: 24),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(),
                            Gap(12),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Service at"),
                                Gap(2),
                                Row(
                                  children: [
                                    Text(
                                      "Republic of Korea",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
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
                  bottom: 20,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(.2), blurRadius: 5, spreadRadius: 3)]),
                    height: 82,
                    child: const Row(
                      children: [
                        CircleAvatar(),
                        Gap(6),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Get PRO",
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            Row(
                              children: [
                                Text("One membership for all benefits"),
                                Icon(Icons.arrow_forward_ios),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const Gap(16),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "Services",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text("See more"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    color: Colors.blue,
                  ),
                  const Gap(16),
                  Card(
                    child: Container(
                      height: 140,
                    ),
                  ),
                  const Gap(16),
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
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.library_books_outlined,
            ),
            label: "Bookings",
          ),
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_outlined,
            ),
            label: "Messages",
          ),
          const BottomNavigationBarItem(
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
