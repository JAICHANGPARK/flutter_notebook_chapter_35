import 'package:flutter/material.dart';

class TaskHomePage extends StatefulWidget {
  const TaskHomePage({super.key});

  @override
  State<TaskHomePage> createState() => _TaskHomePageState();
}

class _TaskHomePageState extends State<TaskHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
            ),
            Positioned(
              left: 32,
              right: 32,
              bottom: 16,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.home_filled),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.home_filled),
                    ),
                    CircleAvatar(),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.home_filled),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.home_filled),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
