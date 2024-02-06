import 'package:flutter/material.dart';

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
            Row(
              children: [
                Text(
                  "Hi Dream\nWelcome back",
                ),
                Spacer(),
                Badge(
                  child: Icon(Icons.notifications_outlined),
                  label: Text(""),
                ),
                CircleAvatar(
                  radius: 24,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
