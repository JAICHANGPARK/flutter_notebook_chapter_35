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
                              const Gap(6),
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
                              const Gap(6),
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
                      margin: const EdgeInsets.symmetric(horizontal: 4),
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(12)),
                            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 2),
                            child: const Column(
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
                          ),
                          const Gap(12),
                          const Expanded(
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
                                        fontSize: 17,
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
                              icon: const Icon(Icons.more_horiz),
                              onPressed: () {},
                            ),
                          ),
                          const Gap(4),
                          const CircleAvatar(
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
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      margin: const EdgeInsets.symmetric(horizontal: 4),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "By Habits.Journal",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                              const Spacer(),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(),
                                  shape: BoxShape.circle,
                                ),
                                child: IconButton(
                                  icon: const Icon(Icons.visibility_outlined),
                                  onPressed: () {},
                                ),
                              ),
                              const Gap(4),
                              const CircleAvatar(
                                backgroundColor: Colors.black,
                                foregroundColor: Colors.white,
                                radius: 26,
                                child: Icon(
                                  Icons.arrow_forward,
                                ),
                              ),
                            ],
                          ),
                          const Text("Community"),
                          const Gap(6),
                          const Text(
                            "Productive routune.",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 28,
                            ),
                          ),
                          const Row(
                            children: [
                              Text(
                                "Read now",
                                style:
                                    TextStyle(color: Colors.grey, decoration: TextDecoration.underline, fontSize: 15),
                              ),
                              Gap(4),
                              Icon(
                                Icons.arrow_circle_right,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                          const Gap(12),
                          Container(
                            height: 200,
                            decoration: const BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(32),
                                topLeft: Radius.circular(32),
                                bottomLeft: Radius.circular(32),
                              ),
                              image: DecorationImage(
                                image:
                                    NetworkImage("https://cdn.pixabay.com/photo/2017/06/20/22/14/man-2425121_1280.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            padding: const EdgeInsets.all(14),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                  ),
                                  child: const Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "flutter.dev",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Icon(
                                        Icons.link,
                                        color: Colors.limeAccent,
                                      )
                                    ],
                                  ),
                                ),
                                Row(
                                  children: [
                                    const CircleAvatar(
                                      radius: 28,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.visibility_outlined,
                                            color: Colors.white,
                                            size: 18,
                                          ),
                                          Text(
                                            "1.4K",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 12,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    const Spacer(),
                                    const Text(
                                      "Liked\nby",
                                      textAlign: TextAlign.end,
                                    ),
                                    const Gap(6),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white.withOpacity(.6),
                                        borderRadius: BorderRadius.circular(32),
                                      ),
                                      padding: const EdgeInsets.all(2),
                                      child: Row(
                                        children: [
                                          Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                color: Colors.white,
                                              ),
                                            ),
                                            child: const Icon(
                                              Icons.add,
                                              color: Colors.white,
                                            ),
                                          ),
                                          const CircleAvatar(
                                            radius: 20,
                                          ),
                                          const CircleAvatar(
                                            radius: 20,
                                          ),
                                          const CircleAvatar(
                                            radius: 20,
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Gap(4),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[50],
                        borderRadius: BorderRadius.circular(32),
                      ),
                      padding: const EdgeInsets.fromLTRB(24, 16, 16, 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Row(
                            children: [
                              Icon(Icons.apps),
                              CircleAvatar(
                                backgroundColor: Colors.white,
                              ),
                            ],
                          ),
                          const Gap(32),
                          const Text("Statistics"),
                          const Text(
                            "Hello Dream",
                            style: TextStyle(
                              fontSize: 34,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const Row(
                            children: [
                              CircleAvatar(
                                radius: 18,
                              ),
                              Text("Your overall",
                                style: TextStyle(
                                  fontSize: 34,
                                  fontWeight: FontWeight.bold,
                                ),),
                            ],
                          ),
                          const Text("score is above"),
                          const Text("average"),
                          Row(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                ),
                              ),
                              const CircleAvatar(
                                backgroundColor: Colors.white,
                                foregroundColor: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    const Gap(4),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 8),
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(251, 236, 169, 1),
                        borderRadius: BorderRadius.circular(24),
                      ),
                      padding: EdgeInsets.all(16),
                      child: Row(
                        children: [
                          const Text("Statistics shared to 1 friend"),
                          Spacer(),
                          Container(
                            child: IconButton(
                              icon: const Icon(Icons.route),
                              onPressed: () {},
                            ),
                          ),
                          const CircleAvatar(),
                        ],
                      ),
                    )
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
