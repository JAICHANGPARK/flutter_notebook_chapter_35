import 'package:flutter/material.dart';

class HealthTrackerMainPage extends StatefulWidget {
  const HealthTrackerMainPage({super.key});

  @override
  State<HealthTrackerMainPage> createState() => _HealthTrackerMainPageState();
}

class _HealthTrackerMainPageState extends State<HealthTrackerMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Column(),
                Container(
                  child: IconButton(
                    icon: Icon(Icons.notifications_outlined),
                    onPressed: () {},
                  ),
                ),
                CircleAvatar(),
              ],
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      child: Placeholder(),
                    ),
                    Row(
                      children: [
                        Text("Today Activity"),
                        TextButton(
                          onPressed: () {},
                          child: Text("See Detail"),
                        ),
                      ],
                    ),
                    Container(
                      height: 150,
                      child: Placeholder(),
                    ),
                    Row(
                      children: [
                        Text("Daily Highlights"),
                        TextButton(
                          onPressed: () {},
                          child: Text("See Detail"),
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
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: "Community",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline),
            label: "Record",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pie_chart),
            label: "Stats",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
