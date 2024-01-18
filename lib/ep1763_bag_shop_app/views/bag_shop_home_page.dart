import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BagShopHomePage extends StatefulWidget {
  const BagShopHomePage({super.key});

  @override
  State<BagShopHomePage> createState() => _BagShopHomePageState();
}

class _BagShopHomePageState extends State<BagShopHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        shape: BoxShape.circle),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.search,
                      ),
                      color: Colors.white,
                    ),
                  ),
                  const Expanded(
                    child: Center(
                      child: Text(
                        "Bags",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                            ),
                            shape: BoxShape.circle),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.person_outline,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      const Positioned(
                        right: 0,
                        top: 0,
                        child: CircleAvatar(
                          radius: 6,
                          backgroundColor: Colors.orange,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Gap(16),
            Container(
              height: 360,
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    image: const DecorationImage(
                      image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2016/11/22/19/25/man-1850181_1280.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(32)),
                child: Column(
                  children: [
                    Text(
                      "Professional\nLeather Bags",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      decoration: ShapeDecoration(
                        color: Color(0xffffc736),
                        shape: StadiumBorder(),
                      ),
                      child: Text("Explore"),
                    )
                  ],
                ),
              ),
            ),
            const Gap(4),
            Container(
              height: 280,
              child: const Placeholder(),
            ),
            const Gap(4),
            Container(
              height: 72,
              child: const Placeholder(),
            ),
          ],
        ),
      ),
    );
  }
}
