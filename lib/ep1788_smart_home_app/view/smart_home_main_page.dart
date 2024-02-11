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
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.keyboard_arrow_left),
                  ),
                  Gap(16),
                  Expanded(
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
                      borderRadius: BorderRadius.circular(8)
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.favorite,
                      color: Colors.pink,
                    ),
                  )
                ],
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
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.mic_none,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.lightbulb_outline,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings_outlined,
              ),
              label: ""),
        ],
      ),
    );
  }
}
