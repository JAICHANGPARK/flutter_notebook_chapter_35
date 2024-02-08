import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class TaskManagerHomePage extends StatefulWidget {
  const TaskManagerHomePage({super.key});

  @override
  State<TaskManagerHomePage> createState() => _TaskManagerHomePageState();
}

class _TaskManagerHomePageState extends State<TaskManagerHomePage> {
  int pageIndex = 0;

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
                      decoration: BoxDecoration(
                        color: Colors.lightGreen[100],
                        borderRadius: BorderRadius.circular(24),
                      ),
                      padding: const EdgeInsets.all(12),
                      margin: const EdgeInsets.symmetric(horizontal: 4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              const Icon(
                                Icons.calendar_month,
                                size: 12,
                              ),
                              const Text("10 Thu"),
                              const Spacer(),
                              CircleAvatar(
                                backgroundColor: Colors.white.withOpacity(.3),
                                child: const Icon(Icons.share),
                              ),
                              const Gap(4),
                              const CircleAvatar(
                                backgroundColor: Colors.black,
                                foregroundColor: Colors.white,
                                child: Icon(Icons.add),
                              ),
                            ],
                          ),
                          const Gap(24),
                          const Text(
                            "Current tasks",
                          ),
                          const Gap(6),
                          const Text(
                            "You have 3",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          Row(
                            children: [
                              const Text(
                                "tasks",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                ),
                              ),
                              Gap(6),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                                child: const Row(
                                  children: [
                                    Text(
                                      "High",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Icon(
                                      Icons.ssid_chart,
                                      color: Colors.red,
                                      size: 14,
                                    )
                                  ],
                                ),
                              ),
                              Gap(6),
                              const Text(
                                "for today",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24,
                                ),
                              ),
                            ],
                          ),
                          const Divider(
                            height: 42,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text("# shopping"),
                              const Text("# renovation"),
                              const Text("# planning"),
                              Container(
                                width: 100,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const Gap(4),
                    Container(
                      height: 100,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 4),
                      padding: EdgeInsets.all(16),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(12)
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "11",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  "Fri",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                          ),
                          Gap(12),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "Webinar",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Gap(4),
                                    Icon(
                                      Icons.sensors,
                                      color: Colors.cyanAccent,
                                    ),
                                  ],
                                ),
                                Text(
                                  "Implementation of habits.",
                                )
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(),
                              shape: BoxShape.circle,
                            ),
                            child: IconButton(
                              icon: Icon(Icons.more_horiz),
                              onPressed: () {},
                            ),
                          ),
                          Gap(4),
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            foregroundColor: Colors.white,
                            radius: 26,
                            child: Icon(
                              Icons.link,
                            ),
                          )
                        ],
                      ),
                    ),
                    const Gap(4),
                    Container(
                      height: 360,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 4),
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
        selectedIndex: pageIndex,
        onDestinationSelected: (idx) {
          setState(() {
            pageIndex = idx;
          });
        },
        destinations: const [
          NavigationDestination(icon: Icon(Icons.apps), label: ""),
          NavigationDestination(icon: Icon(Icons.apps), label: ""),
          NavigationDestination(icon: Icon(Icons.settings), label: ""),
          NavigationDestination(icon: Icon(Icons.person), label: ""),
        ],
      ),
    );
  }
}
