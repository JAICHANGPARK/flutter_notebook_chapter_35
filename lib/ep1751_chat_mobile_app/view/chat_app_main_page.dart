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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Messages",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.pink[50],
                  ),
                  child: Icon(
                    Icons.edit,
                  ),
                )
              ],
            ),
            SizedBox(height: 82,
            child: Placeholder(),),
            SizedBox(height: 64,
              child: Placeholder(),),
            Row(
              children: [
                Text("Pinned Chats"),

              ],
            ),
            SizedBox(height: 260,
              child: Placeholder(),),
          ],
        ),
      ),
    );
  }
}
