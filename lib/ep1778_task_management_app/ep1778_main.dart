import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1778_task_management_app/view/task_management_home_page.dart';

void main() {
  runApp(TaskManagementApp());
}

class TaskManagementApp extends StatelessWidget {
  const TaskManagementApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TaskHomePage(),
    );
  }
}
