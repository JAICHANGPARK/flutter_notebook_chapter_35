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
      body: SafeArea(
        child: Stack(
          children: [
            Positioned.fill(
              child: Column(
                children: [],
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
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Gap(12),
                  CircleAvatar(
                    radius: 24,
                    backgroundColor: Colors.deepOrange,
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
