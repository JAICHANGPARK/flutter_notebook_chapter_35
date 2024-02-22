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
                  const Column(
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
                  const Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[400]!,
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      icon: const Icon(Icons.notifications_outlined),
                      onPressed: () {},
                    ),
                  ),
                  const Gap(6),
                  const CircleAvatar(
                    radius: 26,
                  ),
                ],
              ),
            ),
            const Gap(16),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 216,
                      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blueGrey[400]!,
                        ),
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[200]!,
                            blurRadius: 4,
                            spreadRadius: 4,
                          )
                        ],
                        color: Colors.white,
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
                                  ),
                                ),
                                child: IconButton(
                                  icon: const Icon(Icons.arrow_circle_up),
                                  onPressed: () {},
                                  color: Colors.blue,
                                ),
                              ),
                              const Gap(12),
                              const Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Distance Increase 28%",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
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
                          const Gap(16),
                          Expanded(
                              child: Column(
                            children: [
                              Expanded(
                                  child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.blueGrey[400]!,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  const Gap(8),
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.blueGrey[400]!,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              )),
                              const Gap(8),
                              Expanded(
                                  child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.blueGrey[400]!,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  const Gap(8),
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.blueGrey[400]!,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ],
                              ))
                            ],
                          ))
                        ],
                      ),
                    ),
                    const Gap(12),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Today Activity",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text("See Detail"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 160,
                      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.blueGrey[400]!,
                        ),
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[100]!,
                            blurRadius: 4,
                            spreadRadius: 4,
                          )
                        ],
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  color: Colors.grey[400]!,
                                ),
                              ),
                            ),
                          ),
                          Gap(12),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "15 Feb 24",
                                ),
                                Text(
                                  "Thursday Daily Run",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Spacer(),
                                Text(
                                  "10.5 km",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.access_time,
                                    ),
                                    Text("1h 42m"),
                                    Icon(
                                      Icons.directions_run,
                                    ),
                                    Text("9.7 m/km"),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Gap(12),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Daily Highlights",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text("See Detail"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 300,
                      child: Column(
                        children: [
                          Text("The member of steps You've taken today exceeds yesterday's  "
                              "indicating positive progress in your health and fitness efforts."),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 8,
                              ),
                              Column(
                                children: [
                                  Text("Today"),
                                  Text("3,785 Steps"),
                                ],
                              ),
                              CircleAvatar(
                                radius: 8,
                              ),
                              Column(
                                children: [
                                  Text("Today"),
                                  Text("3,785 Steps"),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
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
          const BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "Home",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: "Community",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline),
            label: "Record",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.pie_chart),
            label: "Stats",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
