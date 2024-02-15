import 'package:flutter/material.dart';

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
          ],
        ),
      ),
    );
  }
}
