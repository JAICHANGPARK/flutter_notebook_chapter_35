import 'package:flutter/material.dart';

class ChatAppMainPage extends StatefulWidget {
  const ChatAppMainPage({super.key});

  @override
  State<ChatAppMainPage> createState() => _ChatAppMainPageState();
}

class _ChatAppMainPageState extends State<ChatAppMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Text("Messages"),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.pink[50],
                  ),
                  child: Icon(
                    Icons.edit,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
