import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1763_bag_shop_app/views/bag_shop_home_page.dart';

void main() {
  runApp(BagShopApp());
}

class BagShopApp extends StatelessWidget {
  const BagShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BagShopHomePage(),
    );
  }
}
