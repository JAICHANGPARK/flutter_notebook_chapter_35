import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class FitnessHomePage extends StatefulWidget {
  const FitnessHomePage({super.key});

  @override
  State<FitnessHomePage> createState() => _FitnessHomePageState();
}

class _FitnessHomePageState extends State<FitnessHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            Positioned.fill(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        CircleAvatar(),
                        Gap(6),
                        Text(
                          "Hello Dreamwalker",
                        ),
                        Spacer(),
                        CircleAvatar(
                          child: Icon(
                            Icons.apps,
                          ),
                        )
                      ],
                    ),
                  ),
                  const Gap(12),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 16,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "My activity",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28,
                                  ),
                                ),
                                const Gap(12),
                                SizedBox(
                                  height: 68,
                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: 10,
                                    itemBuilder: (context, index) {
                                      return Container(
                                        margin: const EdgeInsets.only(right: 12),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(42),
                                          border: Border.all(),
                                          color: index == 0 ? Colors.black : Colors.white,
                                        ),
                                        child: Row(
                                          children: [
                                            const CircleAvatar(
                                              radius: 34,
                                            ),
                                            const Gap(8),
                                            Text(
                                              "Run",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18,
                                                color: index == 0 ? Colors.white : Colors.black,
                                              ),
                                            ),
                                            const Gap(16),
                                          ],
                                        ),
                                      );
                                    },
                                  ),
                                ),
                                const Gap(16),
                                Container(
                                  height: 280,
                                  color: Colors.blue,
                                  child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: 10,
                                    itemBuilder: (context, index) {
                                      return Container(
                                        width: 180,
                                        margin: EdgeInsets.only(right: 12),
                                        decoration: BoxDecoration(
                                          color: Colors.cyanAccent[100],
                                          borderRadius: BorderRadius.circular(12),
                                        ),
                                        padding: EdgeInsets.all(16),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            CircleAvatar(
                                              radius: 28,
                                            ),
                                            Text("Monday run"),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                              ),
                                              child: Text('Total time: 4:03'),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                              ),
                                              child: Text('6490 kcal'),
                                            ),
                                            Text(
                                              "9,45 km",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                              ),
                                            )
                                          ],
                                        ),
                                      );
                                    },
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Gap(16),
                          Padding(
                            padding: const EdgeInsets.only(left: 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Near you",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 28,
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "See all",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Column(
                            children: List.generate(
                              10,
                              (index) => Container(
                                height: 200,
                                color: Colors.purple[100],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 24,
              left: 24,
              right: 24,
              child: Container(
                height: 64,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(32),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(),
                    ),
                    const Expanded(
                      child: Text(
                        "Workout history",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    const Expanded(
                      child: Icon(
                        Icons.arrow_forward_ios,
                      ),
                    )
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
