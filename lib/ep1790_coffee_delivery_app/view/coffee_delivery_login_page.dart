import 'package:flutter/material.dart';

class CoffeeDeliveryLoginPage extends StatefulWidget {
  const CoffeeDeliveryLoginPage({super.key});

  @override
  State<CoffeeDeliveryLoginPage> createState() => _CoffeeDeliveryLoginPageState();
}

class _CoffeeDeliveryLoginPageState extends State<CoffeeDeliveryLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2019/02/21/19/00/restaurant-4011989_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 12,
            right: 12,
            bottom: 0,
            top: 0,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Container(),
                      Text("Sign in to your account"),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
