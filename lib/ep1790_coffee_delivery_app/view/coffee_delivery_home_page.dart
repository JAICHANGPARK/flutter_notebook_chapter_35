import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CoffeeDeliveryHomePage extends StatefulWidget {
  const CoffeeDeliveryHomePage({super.key});

  @override
  State<CoffeeDeliveryHomePage> createState() => _CoffeeDeliveryHomePageState();
}

class _CoffeeDeliveryHomePageState extends State<CoffeeDeliveryHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: 16,
              left: 16,
              right: 16,
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Welcome back,"),
                            Text(
                              "Dreamwalker",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.grey,
                            )),
                        child: IconButton(
                          icon: Icon(Icons.mail_outline),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                  Gap(24),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                    ),
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.deepOrange,
                        ),
                        Gap(4),
                        Text(
                          "30 Points",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 10,
                          ),
                          child: Text(
                            "Redeem",
                            style: TextStyle(
                              color: Colors.white,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                        ),
                        Gap(0),
                      ],
                    ),
                  ),
                  Gap(24),
                  Container(
                    height: 200,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                          ),
                        ),
                        Gap(12),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ))
                      ],
                    ),
                  ),
                  Gap(16),
                  Expanded(child: Container(decoration: BoxDecoration(
                    color: Colors.white,
                  ),))
                ],
              ),
            ),
            Positioned(
              left: 42,
              right: 42,
              bottom: 32,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(32),
                        boxShadow: [BoxShadow(color: Colors.grey[200]!, blurRadius: 2, spreadRadius: 2)],
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.circular(32),
                              ),
                              child: Row(
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.home_filled,
                                    ),
                                  ),
                                  Text("Home"),
                                ],
                              ),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.airplane_ticket),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.featured_play_list_outlined),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.person_outline),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Gap(12),
                  CircleAvatar(
                    radius: 26,
                    backgroundColor: Colors.deepOrange,
                    child: Icon(Icons.sentiment_satisfied),
                    foregroundColor: Colors.white,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
