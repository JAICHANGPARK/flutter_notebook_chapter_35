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
              left: 32,
              right: 32,
              bottom: 24,
              child: Row(
                children: [
                  Expanded(
                    child: Container(),
                  ),
                  Gap(12),
                  CircleAvatar(
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
