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
      body: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                  ),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
