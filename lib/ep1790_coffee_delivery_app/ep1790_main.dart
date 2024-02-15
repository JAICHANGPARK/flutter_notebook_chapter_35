import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1790_coffee_delivery_app/view/coffee_delivery_login_page.dart';

import 'view/coffee_delivery_home_page.dart';

void main() {
  runApp(CoffeeDeliveryApp());
}

class CoffeeDeliveryApp extends StatelessWidget {
  const CoffeeDeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/login",
      routes: {
        "/login": (context) => CoffeeDeliveryLoginPage(),
        "/home": (context) => CoffeeDeliveryHomePage(),
      },
    );
  }
}
