import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HealthTrackerMainPage extends StatefulWidget {
  const HealthTrackerMainPage({super.key});

  @override
  State<HealthTrackerMainPage> createState() => _HealthTrackerMainPageState();
}

class _HealthTrackerMainPageState extends State<HealthTrackerMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Welcome back!"),
                      Text(
                        "Dreamwalker",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[400]!,
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      icon: Icon(Icons.notifications_outlined),
                      onPressed: () {},
                    ),
                  ),
                  Gap(6),
                  CircleAvatar(
                    radius: 26,
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      margin: EdgeInsets.symmetric(horizontal: 16),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blueGrey[400]!,
                        ),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blue[50],
                                    border: Border.all(
                                      color: Colors.blue,
                                    )),
                                child: IconButton(
                                  icon: Icon(Icons.arrow_circle_up),
                                  onPressed: () {},
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    Text(
                                      "Distance Increase 28%",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "Yesterday 2.9km",
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
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
                    Container(
                      height: 300,
                      child: Placeholder(),
                    )
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
