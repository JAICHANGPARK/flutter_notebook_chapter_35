import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TaskDetailPage extends StatefulWidget {
  const TaskDetailPage({super.key});

  @override
  State<TaskDetailPage> createState() => _TaskDetailPageState();
}

class _TaskDetailPageState extends State<TaskDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        surfaceTintColor: Colors.white,
        centerTitle: true,
        title: const Text("Detail Task"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share,
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
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Design System",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Gap(16),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    SizedBox(
                      width: 80,
                      child: Row(
                        children: [
                          Icon(Icons.calendar_today),
                          Gap(8),
                          Text(
                            "Date",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    VerticalDivider(
                      width: 32,
                    ),
                    Text("18 February 2024",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.calendar_today),
                Text("Date"),
                VerticalDivider(),
                Text("18 February 2024"),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.calendar_today),
                Text("Date"),
                VerticalDivider(),
                Text("18 February 2024"),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.calendar_today),
                Text("Date"),
                VerticalDivider(),
                Text("18 February 2024"),
              ],
            ),
            Divider(),
            Row(
              children: [
                Icon(Icons.calendar_today),
                Text("Date"),
                VerticalDivider(),
                Text("18 February 2024"),
              ],
            ),
            Divider(),
            Container(
              height: 240,
              child: DefaultTabController(
                length: 3,
                child: Column(
                  children: [
                    TabBar(
                      tabs: [
                        Tab(
                          text: "1",
                        ),
                        Tab(
                          text: "1",
                        ),
                        Tab(
                          text: "1",
                        ),
                      ],
                    ),
                    Expanded(
                      child: TabBarView(
                        children: [
                          Container(
                            height: 120,
                            child: Placeholder(),
                          ),
                          Container(
                            height: 120,
                            child: Placeholder(),
                          ),
                          Container(
                            height: 120,
                            child: Placeholder(),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Row(
              children: [
                CircleAvatar(),
                Column(
                  children: [
                    Text("Christian"),
                    Text("8m ago"),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
