import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
                      const CircleAvatar(),
                      const Gap(6),
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Dream Walker",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Gap(2),
                            Text("Good Morning Dream"),
                          ],
                        ),
                      ),
                      const Badge(
                        child: Icon(
                          Icons.notifications_active_outlined,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.more_horiz,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 64,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Column(
                          children: [Text("Sun"), Gap(8), Text("12")],
                        );
                      },
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        "Today Task",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                      )
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
                  borderRadius: BorderRadius.circular(32),
                ),
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.home_filled),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.home_filled),
                    ),
                    const CircleAvatar(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.home_filled),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.home_filled),
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
