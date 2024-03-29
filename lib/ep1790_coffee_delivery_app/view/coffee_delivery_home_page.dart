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
              bottom: 0,
              child: Column(
                children: [
                  Row(
                    children: [
                      const Expanded(
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
                          icon: const Icon(Icons.mail_outline),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                  const Gap(24),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(32),
                    ),
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          backgroundColor: Colors.deepOrange,
                        ),
                        const Gap(4),
                        const Text(
                          "30 Points",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        const Spacer(),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(24),
                          ),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 10,
                          ),
                          child: const Text(
                            "Redeem",
                            style: TextStyle(
                              color: Colors.white,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                        ),
                        const Gap(0),
                      ],
                    ),
                  ),
                  const Gap(16),
                  Container(
                    height: 200,
                    child: Row(
                      children: [
                        Expanded(
                          child: GestureDetector(
                            onTap: (){
                              Navigator.of(context).pushNamed("/menu");
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    color: Colors.blue,
                                  ),
                                  const Gap(8),
                                  const Text(
                                    "Delivery",
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const Gap(12),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  color: Colors.blue,
                                ),
                                const Gap(8),
                                const Text(
                                  "Self Pickup",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Gap(16),
                  Expanded(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(16),
                          topLeft: Radius.circular(16),
                        ),
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        children: [
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Today's Promo",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text("(4 items)"),
                            ],
                          ),
                          const Gap(16),
                          Expanded(
                            child: ListView.builder(
                              itemBuilder: (context, index) {
                                return Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(16),
                                    border: Border.all(
                                      color: Colors.grey[300]!,
                                    ),
                                  ),
                                  margin: const EdgeInsets.only(bottom: 16),
                                  child: Row(
                                    children: [
                                      const Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.all(12.0),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "SIP & SAVE",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w900,
                                                  fontSize: 20,
                                                ),
                                              ),
                                              Gap(16),
                                              Text(
                                                "Lorem ipsum dolor sit amet,"
                                                " consectetur adipiscing elit, sed do eiusmod tempor incididunt"
                                                " ut labore et dolore magna aliqua."
                                                " Ut enim ad minim veniam, quis nostrud exercit",
                                                maxLines: 3,
                                                style: TextStyle(
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: 120,
                                        width: 100,
                                        decoration: const BoxDecoration(
                                          color: Colors.pink,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(16),
                                            bottomRight: Radius.circular(16),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
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
                      padding: const EdgeInsets.all(3),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(32),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[200]!,
                            blurRadius: 2,
                            spreadRadius: 2,
                          ),
                        ],
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
                                    icon: const Icon(
                                      Icons.home_filled,
                                    ),
                                    color: Colors.white,
                                  ),
                                  const Text(
                                    "Home",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.airplane_ticket),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.featured_play_list_outlined),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.person_outline),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Gap(12),
                  const CircleAvatar(
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
