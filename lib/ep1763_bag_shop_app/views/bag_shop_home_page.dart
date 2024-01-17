import 'package:flutter/material.dart';

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
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white,
                      ),
                      shape: BoxShape.circle),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                    ),
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: Center(
                    child: Text(
                      "Bags",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
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
                        icon: Icon(
                          Icons.person_outline,
                        ),
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
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
            )
          ],
        ),
      ),
    );
  }
}
