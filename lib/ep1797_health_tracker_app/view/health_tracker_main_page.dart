import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HealthTrackerMainPage extends StatefulWidget {
  const HealthTrackerMainPage({super.key});

  @override
  State<HealthTrackerMainPage> createState() => _HealthTrackerMainPageState();
}

class _HealthTrackerMainPageState extends State<HealthTrackerMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: IndexedStack(
          index: pageIndex,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Welcome back!"),
                          Text(
                            "Dreamwalker",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey[400]!,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: IconButton(
                          icon: const Icon(Icons.notifications_outlined),
                          onPressed: () {},
                        ),
                      ),
                      const Gap(6),
                      const CircleAvatar(
                        radius: 26,
                      ),
                    ],
                  ),
                ),
                const Gap(16),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 216,
                          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueGrey[200]!,
                            ),
                            borderRadius: BorderRadius.circular(16),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey[200]!,
                                blurRadius: 4,
                                spreadRadius: 4,
                              )
                            ],
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.blue[50],
                                      border: Border.all(
                                        color: Colors.blue,
                                      ),
                                    ),
                                    child: IconButton(
                                      icon: const Icon(Icons.arrow_circle_up),
                                      onPressed: () {},
                                      color: Colors.blue,
                                    ),
                                  ),
                                  const Gap(12),
                                  const Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Distance Increase 28%",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                          ),
                                        ),
                                        Text(
                                          "Yesterday 2.9km",
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              const Gap(16),
                              Expanded(
                                  child: Column(
                                children: [
                                  Expanded(
                                      child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.blueGrey[100]!,
                                            ),
                                            borderRadius: BorderRadius.circular(8),
                                            color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.symmetric(horizontal: 8),
                                          child: const Row(
                                            children: [
                                              CircleAvatar(),
                                              Gap(12),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text("Heart Rate"),
                                                  Gap(4),
                                                  Text(
                                                    "150 bpm",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      const Gap(8),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.blueGrey[100]!,
                                            ),
                                            borderRadius: BorderRadius.circular(8),
                                            color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.symmetric(horizontal: 8),
                                          child: const Row(
                                            children: [
                                              CircleAvatar(),
                                              Gap(12),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text("Heart Rate"),
                                                  Gap(4),
                                                  Text(
                                                    "150 bpm",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                  const Gap(8),
                                  Expanded(
                                      child: Row(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.blueGrey[100]!,
                                            ),
                                            borderRadius: BorderRadius.circular(8),
                                            color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.symmetric(horizontal: 8),
                                          child: const Row(
                                            children: [
                                              CircleAvatar(),
                                              Gap(12),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text("Heart Rate"),
                                                  Gap(4),
                                                  Text(
                                                    "150 bpm",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      const Gap(8),
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.blueGrey[100]!,
                                            ),
                                            borderRadius: BorderRadius.circular(8),
                                            color: Colors.white,
                                          ),
                                          padding: const EdgeInsets.symmetric(horizontal: 8),
                                          child: const Row(
                                            children: [
                                              CircleAvatar(),
                                              Gap(12),
                                              Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text("Heart Rate"),
                                                  Gap(4),
                                                  Text(
                                                    "150 bpm",
                                                    style: TextStyle(
                                                      fontWeight: FontWeight.bold,
                                                    ),
                                                  ),
                                                ],
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ))
                                ],
                              ))
                            ],
                          ),
                        ),
                        const Gap(12),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Today Activity",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: const Text("See Detail"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 150,
                          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueGrey[200]!,
                            ),
                            borderRadius: BorderRadius.circular(16),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey[100]!,
                                blurRadius: 4,
                                spreadRadius: 4,
                              )
                            ],
                            color: Colors.white,
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    border: Border.all(
                                      color: Colors.grey[400]!,
                                    ),
                                  ),
                                ),
                              ),
                              const Gap(12),
                              const Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "15 Feb 24",
                                    ),
                                    Text(
                                      "Thursday Daily Run",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "10.5 km",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                    Gap(8),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.access_time,
                                          size: 16,
                                        ),
                                        Gap(8),
                                        Text("1h 42m"),
                                        Gap(8),
                                        Icon(
                                          Icons.directions_run,
                                          size: 16,
                                        ),
                                        Gap(8),
                                        Text("9.7 m/km"),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Gap(12),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text(
                                "Daily Highlights",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: const Text("See Detail"),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 300,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueGrey[100]!,
                            ),
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          padding: const EdgeInsets.all(16),
                          margin: const EdgeInsets.symmetric(horizontal: 16),
                          child: Column(
                            children: [
                              const Text("The member of steps You've taken today exceeds yesterday's  "
                                  "indicating positive progress in your health and fitness efforts."),
                              const Gap(16),
                              const Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CircleAvatar(
                                    radius: 6,
                                  ),
                                  Gap(4),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Today"),
                                      Text("3,785 Steps"),
                                    ],
                                  ),
                                  Gap(24),
                                  CircleAvatar(
                                    radius: 6,
                                  ),
                                  Gap(4),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Today"),
                                      Text("3,785 Steps"),
                                    ],
                                  )
                                ],
                              ),
                              const Gap(16),
                              Expanded(
                                  child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blueGrey[100]!,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,
                                ),
                              )),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(16),
                  child: Row(
                    children: [
                      const Text(
                        "Community",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      const Spacer(),
                      Container(
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 8,
                        ),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                            Text(
                              "Create Post",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.grey[100],
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Container(
                          decoration: const BoxDecoration(
                            color: Colors.white,
                          ),
                          padding: const EdgeInsets.all(16),
                          margin: const EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  const CircleAvatar(),
                                  const Gap(8),
                                  const Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Dreamwalker"),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.fitness_center,
                                              size: 16,
                                            ),
                                            Text("Today at 8:40 am Korea"),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(Icons.more_vert_sharp),
                                  ),
                                ],
                              ),
                              const Gap(12),
                              Container(
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                              ),
                              const Gap(12),
                              const Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. "),
                              const Gap(12),
                              const Row(
                                children: [
                                  Icon(Icons.favorite  ,size: 16,),
                                  Gap(4),
                                  Text("3.1k"),
                                  Gap(12),
                                  Icon(Icons.chat_bubble_outline,size: 16,),
                                  Gap(4),
                                  Text("211"),
                                  Gap(12),
                                  Icon(Icons.thumb_up_alt_outlined,size: 16,),
                                  Gap(4),
                                  Text("175"),
                                ],
                              )
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: "Community",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_circle_outline),
            label: "Record",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pie_chart),
            label: "Stats",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: "Profile",
          ),
        ],
        currentIndex: pageIndex,
        onTap: (index) {
          setState(() {
            pageIndex = index;
          });
        },
      ),
    );
  }

  int pageIndex = 0;
}
