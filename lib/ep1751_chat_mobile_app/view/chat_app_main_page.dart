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
                  const Text(
                    "Messages",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(241, 240, 243, 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: const Icon(
                      Icons.edit,
                    ),
                  )
                ],
              ),
              const Gap(24),
              SizedBox(
                height: 86,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 8),
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
                              padding: const EdgeInsets.all(4),
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
                                  const Gap(4),
                                  const Text("Danial")
                                ],
                              ),
                            ),
                          ),
                          const Positioned(
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
                      margin: const EdgeInsets.only(right: 8),
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
                              padding: const EdgeInsets.all(4),
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
                                  const Gap(4),
                                  const Text("Danial")
                                ],
                              ),
                            ),
                          ),
                          const Positioned(
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
                      margin: const EdgeInsets.only(right: 8),
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
                              padding: const EdgeInsets.all(4),
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
                                  const Gap(4),
                                  const Text("Danial")
                                ],
                              ),
                            ),
                          ),
                          const Positioned(
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
                      margin: const EdgeInsets.only(right: 8),
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
                              padding: const EdgeInsets.all(4),
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
                                  const Gap(4),
                                  const Text("Danial")
                                ],
                              ),
                            ),
                          ),
                          const Positioned(
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
                      margin: const EdgeInsets.only(right: 8),
                      width: 68,
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(31, 0, 47, 1), borderRadius: BorderRadius.circular(12)),
                      child: const Stack(
                        children: [],
                      ),
                    ),
                  ],
                ),
              ),
              const Gap(24),
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(241, 240, 243, 1),
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 16),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Search or start of message",
                    hintStyle: TextStyle(
                      color: Color.fromRGBO(143, 130, 155, 1),
                    ),
                    suffixIcon: Icon(Icons.search),
                    border: InputBorder.none,
                  ),
                ),
              ),
              Expanded(
                  child: SingleChildScrollView(
                child: Column(
                  children: [
                    const Gap(24),
                    const Row(
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
                    const Gap(16),
                    SizedBox(
                        height: 240,
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(225, 233, 192, 1),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                padding: EdgeInsets.all(16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(Icons.done_all),
                                        CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 10,
                                          child: Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: CircleAvatar(
                                              backgroundColor: Colors.grey,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Text(
                                      "Unknown Human",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                    Gap(4),
                                    Text(
                                      "Thanks for the quick..",
                                      style: TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Gap(16),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(152, 210, 215, 1),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                padding: EdgeInsets.all(16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        CircleAvatar(
                                          radius: 12,
                                          backgroundColor: Colors.black,
                                          foregroundColor: Colors.white,
                                          child: Text("2"),
                                        ),
                                        CircleAvatar(
                                          backgroundColor: Colors.white,
                                          radius: 10,
                                          child: Padding(
                                            padding: const EdgeInsets.all(3.0),
                                            child: CircleAvatar(
                                              backgroundColor: Colors.green,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                    Spacer(),
                                    Text(
                                      "Unknown Human",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                      ),
                                    ),
                                    Gap(4),
                                    Text(
                                      "Thanks for the quick..",
                                      style: TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )),
                    const Gap(24),
                    const Row(
                      children: [
                        Icon(Icons.chat),
                        Gap(12),
                        Text(
                          "All Chats",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Gap(12),
                    Column(
                      children: List.generate(
                        10,
                        (index) => Padding(
                          padding: const EdgeInsets.only(bottom: 12),
                          child: Row(
                            children: [
                              Container(
                                height: 64,
                                width: 64,
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Expanded(
                                  child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Unknown Human No.1"),
                                  Row(
                                    children: [
                                      index == 0 ? Icon(Icons.mic) : Container(),
                                      Text("Records a voice message")
                                    ],
                                  )
                                ],
                              ))
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
