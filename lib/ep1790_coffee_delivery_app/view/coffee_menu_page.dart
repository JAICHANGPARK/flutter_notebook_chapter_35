import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
                Gap(12),
                Container(
                  height: 160,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 16,
                        right: 16,
                        top: 16,
                        bottom: 16,
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Gap(72),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "South Korea",
                                      ),
                                      Text("2.4 KM 10 minutes")
                                    ],
                                  ),
                                  Container(
                                    height: 72,
                                    width: 72,
                                    decoration: BoxDecoration(
                                      
                                    ),
                                  )

                                ],
                              ),
                            ),
                            Divider(),
                            Expanded(child: Placeholder()),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Gap(12),
                Container(
                  height: 52,
                  child: Placeholder(),
                ),
                Gap(12),
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
