import 'package:flutter/material.dart';

class TaskHomePage extends StatefulWidget {
  const TaskHomePage({super.key});

  @override
  State<TaskHomePage> createState() => _TaskHomePageState();
}

class _TaskHomePageState extends State<TaskHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Positioned.fill(
            left: 16,
            right: 16,
            top: 16,
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(),
                    Expanded(
                      child: Column(
                        children: [
                          Text("Dream Walker"),
                          Text("Good Morning Dream"),
                        ],
                      ),
                    ),
                    Badge(
                      child: Icon(
                        Icons.notifications_active_outlined,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.more_horiz,
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
