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
            const Padding(
              padding: EdgeInsets.all(12.0),
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
            const Gap(8),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                        height: 200,
                        decoration: BoxDecoration(
                          color: Colors.lightGreen[100],
                          borderRadius: BorderRadius.circular(24),
                        ),
                        padding: EdgeInsets.all(12),
                        margin: EdgeInsets.symmetric(horizontal: 4),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.calendar_month,
                                  size: 12,
                                ),
                                Text("10 Thu"),
                                Spacer(),
                                CircleAvatar(
                                  child: Icon(Icons.share),
                                  backgroundColor: Colors.white.withOpacity(.3),
                                ),
                                Gap(4),
                                CircleAvatar(
                                  backgroundColor: Colors.black,
                                  child: Icon(Icons.add),
                                  foregroundColor: Colors.white,
                                ),
                              ],
                            ),
                          ],
                        )),
                    const Gap(4),
                    Container(
                      height: 100,
                      child: const Placeholder(),
                    ),
                    const Gap(4),
                    Container(
                      height: 360,
                      child: const Placeholder(),
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
          const NavigationDestination(icon: Icon(Icons.apps), label: ""),
          const NavigationDestination(icon: Icon(Icons.apps), label: ""),
          const NavigationDestination(icon: Icon(Icons.settings), label: ""),
          const NavigationDestination(icon: Icon(Icons.person), label: ""),
        ],
      ),
    );
  }
}
