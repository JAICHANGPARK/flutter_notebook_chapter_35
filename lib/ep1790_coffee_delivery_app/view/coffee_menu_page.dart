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
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Menu"),
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Column(
              children: [
                Container(
                  height: 160,
                  child: Placeholder(),
                ),
                Container(
                  height: 52,
                  child: Placeholder(),
                ),
                Expanded(
                    child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return Placeholder();
                  },
                ))
              ],
            ),
          ),
          Positioned(
            left: 42,
            right: 42,
            bottom: 32,
            child: Container(
              height: 52,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(32),
              ),
              padding: EdgeInsets.all(3),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.deepOrangeAccent,
                        ),
                        borderRadius: BorderRadius.circular(32),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(32),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
