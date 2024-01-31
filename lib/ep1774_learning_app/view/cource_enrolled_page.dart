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
                        color:
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
