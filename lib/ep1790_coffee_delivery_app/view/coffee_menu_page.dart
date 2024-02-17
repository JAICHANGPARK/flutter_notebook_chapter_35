import 'package:flutter/material.dart';


class CoffeeMenuPage extends StatefulWidget {
  const CoffeeMenuPage({super.key});

  @override
  State<CoffeeMenuPage> createState() => _CoffeeMenuPageState();
}

class _CoffeeMenuPageState extends State<CoffeeMenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Menu"),
      ),
    );
  }
}
