import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TaskManagerHomePage extends StatefulWidget {
  const TaskManagerHomePage({super.key});

  @override
  State<TaskManagerHomePage> createState() => _TaskManagerHomePageState();
}

class _TaskManagerHomePageState extends State<TaskManagerHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Text(
                    "Hi Dream\nWelcome back",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  Badge(
                    label: Text("1"),
                    child: Icon(
                      Icons.notifications_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Gap(6),
                  CircleAvatar(
                    radius: 24,
                  )
                ],
              ),
            ),
            Gap(8),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 200,
                      child: Placeholder(),
                    ),
                    Gap(4),
                    Container(
                      height: 100,
                      child: Placeholder(),
                    ),
                    Gap(4),
                    Container(
                      height: 360,
                      child: Placeholder(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        backgroundColor: Colors.black,
        indicatorColor: Colors.white,
        labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
        destinations: [
          NavigationDestination(icon: Icon(Icons.apps), label: ""),
          NavigationDestination(icon: Icon(Icons.apps), label: ""),
          NavigationDestination(icon: Icon(Icons.settings), label: ""),
          NavigationDestination(icon: Icon(Icons.person), label: ""),
        ],
      ),
    );
  }
}
