import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Messages",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(241, 240, 243, 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    padding: EdgeInsets.all(8),
                    child: Icon(
                      Icons.edit,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 82,
                child: Placeholder(),
              ),
              Gap(16),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(241, 240, 243, 1),
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 16),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Search or start of message",
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(143, 130, 155, 1),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Text("Pinned Chats"),
                ],
              ),
              SizedBox(
                height: 260,
                child: Placeholder(),
              ),
              Row(
                children: [
                  Text("Pinned Chats"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
