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
              Gap(24),
              SizedBox(
                height: 86,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 8),
                      width: 68,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 2,
                            top: 2,
                            right: 2,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.orange[50],
                                borderRadius: BorderRadius.circular(4),
                              ),
                              padding: EdgeInsets.all(4),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.orange[100],
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                  ),
                                  Gap(4),
                                  Text("Danial")
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 8),
                      width: 68,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 2,
                            top: 2,
                            right: 2,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.orange[50],
                                borderRadius: BorderRadius.circular(4),
                              ),
                              padding: EdgeInsets.all(4),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.orange[100],
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                  ),
                                  Gap(4),
                                  Text("Danial")
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 8),
                      width: 68,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 2,
                            top: 2,
                            right: 2,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.orange[50],
                                borderRadius: BorderRadius.circular(4),
                              ),
                              padding: EdgeInsets.all(4),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.orange[100],
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                  ),
                                  Gap(4),
                                  Text("Danial")
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 8),
                      width: 68,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 2,
                            top: 2,
                            right: 2,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.orange[50],
                                borderRadius: BorderRadius.circular(4),
                              ),
                              padding: EdgeInsets.all(4),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.orange[100],
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                    ),
                                  ),
                                  Gap(4),
                                  Text("Danial")
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 0,
                            child: CircleAvatar(
                              radius: 6,
                              backgroundColor: Colors.green,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 8),
                      width: 68,
                      decoration:
                          BoxDecoration(color: Color.fromRGBO(31, 0, 47, 1), borderRadius: BorderRadius.circular(12)),
                      child: Stack(
                        children: [],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(24),
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
                    suffixIcon: Icon(Icons.search),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Gap(24),
              Row(
                children: [
                  Icon(Icons.pin_drop),
                  Gap(12),
                  Text(
                    "Pinned Chats",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Gap(16),
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
