import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1783_task_manager_app/view/task_manager_homa_page.dart';

void main() {
  runApp(const TaskManagerApp());
}

class TaskManagerApp extends StatelessWidget {
  const TaskManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: TaskManagerHomePage(),
    );
  }
}
