import 'package:flutter/material.dart';

class LearningHomePage extends StatefulWidget {
  const LearningHomePage({super.key});

  @override
  State<LearningHomePage> createState() => _LearningHomePageState();
}

class _LearningHomePageState extends State<LearningHomePage> {
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
                  Text("Cours"),
                  Text("e"),
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
            )
          ],
        ),
      ),
    );
  }
}
