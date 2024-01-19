import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BagShopDetailPage extends StatefulWidget {
  const BagShopDetailPage({super.key});

  @override
  State<BagShopDetailPage> createState() => _BagShopDetailPageState();
}

class _BagShopDetailPageState extends State<BagShopDetailPage> {
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
                        Icons.arrow_back,
                      ),
                      color: Colors.white,
                    ),
                  ),
                  const Expanded(
                    child: Center(
                      child: Text(
                        "Details",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18,
                        ),
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
          ],
        ),
      ),
    );
  }
}
