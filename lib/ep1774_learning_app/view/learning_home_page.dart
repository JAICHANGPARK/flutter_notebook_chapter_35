import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class LearningHomePage extends StatefulWidget {
  const LearningHomePage({super.key});

  @override
  State<LearningHomePage> createState() => _LearningHomePageState();
}

class _LearningHomePageState extends State<LearningHomePage> {
  List<String> tabDatas = ["All", "Coding", "Statics", "Design", "Illustration", "AI", "LLM"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "Cours",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "e",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white,
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      icon: Icon(
                        Icons.notifications_none,
                      ),
                      onPressed: () {},
                      color: Colors.white,
                    ),
                  ),
                  CircleAvatar(
                    radius: 26,
                  ),
                ],
              ),
            ),
            Gap(12),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "My\nCourses",
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white,
                      ),
                      shape: BoxShape.circle,
                    ),
                    child: IconButton(
                      icon: Icon(
                        Icons.search,
                      ),
                      onPressed: () {},
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 64,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: tabDatas.length,
                      itemBuilder: (context, index) {
                        return Container(
                          margin: EdgeInsets.only(left: 9),
                          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                          child: Text(
                            tabDatas[index],
                            style: TextStyle(

                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  Gap(16),
                  Container(
                    height: 200,
                    child: Placeholder(),
                  ),
                  Gap(4),
                  Container(
                    height: 160,
                    child: Placeholder(),
                  ),
                  Gap(4),
                  Container(
                    height: 160,
                    child: Placeholder(),
                  ),
                  Gap(4),
                  Container(
                    height: 160,
                    child: Placeholder(),
                  )
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
