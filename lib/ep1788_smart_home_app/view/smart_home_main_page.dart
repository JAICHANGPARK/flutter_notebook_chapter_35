import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SmartHomeMainPage extends StatefulWidget {
  const SmartHomeMainPage({super.key});

  @override
  State<SmartHomeMainPage> createState() => _SmartHomeMainPageState();
}

class _SmartHomeMainPageState extends State<SmartHomeMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            const Gap(8),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    child: Icon(Icons.keyboard_arrow_left),
                  ),
                  const Gap(16),
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Cost & Usage",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "Bedroom",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 46,
                    width: 72,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite,
                      color: Colors.pink,
                    ),
                  )
                ],
              ),
            ),
            const Gap(12),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(.15),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                  ),
                ),
                padding: const EdgeInsets.all(24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: "Room",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          TextSpan(
                            text: " Statistics",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          )
                        ],
                      ),
                    ),
                    const Gap(24),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(.2),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 4,
                          ),
                          child: const Text(
                            "Today",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Gap(8),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(.2),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 8,
                            vertical: 4,
                          ),
                          child: const Text(
                            "Week",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Gap(8),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(4),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                          child: const Text(
                            "This Month",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Gap(8),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(.2),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                          child: const Text(
                            "Year",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Gap(8),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(.2),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                          child: const Text(
                            "All",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        const Gap(8),
                      ],
                    ),
                    const Gap(24),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(.5),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Summary for ",
                              ),
                              Text(
                                "July ",
                              ),
                              Icon(
                                Icons.share,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Gap(24),
                    Row(
                      children: [
                        Text(
                          "Room ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "Usage",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Spacer(),
                        CircleAvatar(
                          radius: 4,
                          backgroundColor: Colors.pink,
                        ),
                        Gap(8),
                        Text(
                          "Overused",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Gap(12),
                        CircleAvatar(
                          radius: 4,
                          backgroundColor: Colors.yellow,
                        ),
                        Gap(8),
                        Text(
                          "Good Use",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Gap(24),
                    Container(
                      height: 320,
                      child: Placeholder(),
                    ),
                    Gap(24),
                    Row(
                      children: [
                        Text(
                          "Room ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "Devices ",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "10 ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Spacer(),
                        TextButton(
                          onPressed: () {},
                          child: Text("All Devices"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.yellow,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          ),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.mic_none,
              ),
              label: ""),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.lightbulb_outline,
              ),
              label: ""),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.settings_outlined,
              ),
              label: ""),
        ],
      ),
    );
  }
}
