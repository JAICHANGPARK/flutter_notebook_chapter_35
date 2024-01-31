import 'package:flutter/material.dart';

class CourseEnrolledPage extends StatefulWidget {
  const CourseEnrolledPage({super.key});

  @override
  State<CourseEnrolledPage> createState() => _CourseEnrolledPageState();
}

class _CourseEnrolledPageState extends State<CourseEnrolledPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 42, left: 12, right: 12),
          child: Column(
            children: [
              Text(
                "Course you\nEnrolled",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 42,
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Container(
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(169, 235, 249, 1),
                        borderRadius: BorderRadius.circular(32),
                      ),
                      padding: EdgeInsets.all(14),
                      margin: EdgeInsets.only(bottom: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(),
                              Expanded(
                                child: Column(
                                  children: [
                                    Text("Dream Walker"),
                                    Text("Tutor"),
                                  ],
                                ),
                              ),
                              CircleAvatar(),
                            ],
                          ),
                          Text("Course"),
                          Text("Flutter Basic"),
                          Text(
                            "8 Hours   4.9 Rating",
                          )
                        ],
                      ),
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
