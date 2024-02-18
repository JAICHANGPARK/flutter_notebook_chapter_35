import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "South Korea",
                                        ),
                                        Text("2.4 KM 10 minutes")
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 72,
                                    width: 72,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey[300]!,
                                      ),
                                      shape: BoxShape.circle,
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.arrow_forward_ios,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Divider(),
                            Expanded(
                              child: Row(
                                children: [
                                  Gap(72),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Your Location",
                                        ),
                                        Text("Unknown Position"),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: 72,
                                    width: 72,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Colors.grey[300]!,
                                      ),
                                      shape: BoxShape.circle,
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.arrow_forward_ios,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                          left: 24,
                          top: 16,
                          bottom: 16,
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 24,
                                backgroundColor: Colors.deepOrange[50],
                                child: Icon(Icons.store),
                                foregroundColor: Colors.deepOrangeAccent,
                              ),
                              Expanded(
                                child: Container(
                                  width: 1,
                                  color: Colors.deepOrange,
                                ),
                              ),
                              CircleAvatar(
                                radius: 24,
                                backgroundColor: Colors.grey[200]!,
                                child: Icon(Icons.location_on_outlined),
                              ),
                            ],
                          ))
                    ],
                  ),
                ),
                Gap(12),
                Container(
                  height: 42,
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  decoration: BoxDecoration(
                    color: Colors.grey[300]!,
                    borderRadius: BorderRadius.circular(32),
                  ),
                  padding: EdgeInsets.all(4),
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        decoration: BoxDecoration(
                          color: index == 0 ? Colors.white : Colors.transparent,
                          borderRadius: BorderRadius.circular(16),
                        ),
                        padding: EdgeInsets.symmetric(
                          horizontal: 12,
                        ),
                        child: Center(
                          child: Text(
                            "Coffee",
                          ),
                        ),
                      );
                    },
                  ),
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
                      child: Center(child: Text("\$3.75(1 Product)")),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.deepOrangeAccent,
                        borderRadius: BorderRadius.circular(32),
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      child: Center(
                        child: Row(
                          children: [
                            Text(
                              "Checkout",
                              style: TextStyle(
                                color: Colors.white
                              ),
                            ),
                            Spacer(),
                            Icon(Icons.keyboard_arrow_right,
                            color: Colors.white,)
                          ],
                        ),
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
