import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1751_chat_mobile_app/view/chat_app_main_page.dart';

void main() {
  runApp(ChatMobileApp());
}

class ChatMobileApp extends StatelessWidget {
  const ChatMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ChatAppMainPage(),
    );
  }
}
