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
        child: Column(
          children: [
            Text(
              "Course you\nEnrolled",
              style: TextStyle(
                fontWeight: FontWeight.bold,

              ),
            )
          ],
        ),
      ),
    );
  }
}
