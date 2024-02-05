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
                      width: 110,
                      child: Row(
                        children: [
                          Icon(
                            Icons.calendar_today,
                            size: 18,
                          ),
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
                    Text(
                      "18 February 2024",
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    SizedBox(
                      width: 110,
                      child: Row(
                        children: [
                          Icon(
                            Icons.list,
                            size: 18,
                          ),
                          Gap(8),
                          Text(
                            "Detail Task",
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
                    Expanded(
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
                        maxLines: 2,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    SizedBox(
                      width: 110,
                      child: Row(
                        children: [
                          Icon(
                            Icons.timelapse,
                            size: 18,
                          ),
                          Gap(8),
                          Text(
                            "Priority",
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
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[300]!,
                        ),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(2),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[100]!,
                            blurRadius: 3,
                            spreadRadius: 2,
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.red[100],
                              borderRadius: BorderRadius.circular(2),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 4,
                            ),
                            child: const Text("High"),
                          ),
                          const Icon(
                            Icons.keyboard_arrow_down,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    SizedBox(
                      width: 110,
                      child: Row(
                        children: [
                          Icon(
                            Icons.timelapse,
                            size: 18,
                          ),
                          Gap(8),
                          Text(
                            "Assigned",
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
                    Expanded(
                      child: Container(
                          child: Stack(
                        children: [
                          CircleAvatar(),
                        ],
                      )),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    SizedBox(
                      width: 110,
                      child: Row(
                        children: [
                          Icon(
                            Icons.arrow_circle_down_sharp,
                            size: 18,
                          ),
                          Gap(8),
                          Text(
                            "Stage",
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
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[600]!,
                            blurRadius: 1,
                          )
                        ],
                      ),
                      padding: EdgeInsets.all(4),
                      child: Row(
                        children: [
                          Text("Research"),
                          Icon(
                            Icons.search,
                            size: 12,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Gap(16),
            Container(
              height: 240,
              child: DefaultTabController(
                length: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TabBar(
                      tabAlignment: TabAlignment.start,
                      isScrollable: true,
                      tabs: [
                        Tab(
                          text: "Completed",
                        ),
                        Tab(
                          text: "Subtask",
                        ),
                        Tab(
                          text: "Comments",
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
            ),
            Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in"),
          ],
        ),
      ),
    );
  }
}
