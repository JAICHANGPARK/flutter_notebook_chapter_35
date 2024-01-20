import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BagShopDetailPage extends StatefulWidget {
  const BagShopDetailPage({super.key});

  @override
  State<BagShopDetailPage> createState() => _BagShopDetailPageState();
}

class _BagShopDetailPageState extends State<BagShopDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                        ),
                        shape: BoxShape.circle),
                    child: IconButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      icon: const Icon(
                        Icons.arrow_back,
                      ),
                      color: Colors.white,
                    ),
                  ),
                  const Expanded(
                    child: Center(
                      child: Text(
                        "Details",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18,
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
                          icon: const Icon(
                            Icons.person_outline,
                          ),
                          color: Colors.white,
                        ),
                      ),
                      const Positioned(
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
              ),
            ),
            const Gap(16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Row(
                children: [
                  const Expanded(
                    child: Text(
                      "Black Leather\nBackpack",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      color: const Color(0xff3e3e3a),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(32),
                  image: const DecorationImage(
                    image: NetworkImage(
                      "https://cdn.pixabay.com/photo/2017/04/05/01/12/traveler-2203666_1280.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 16,
                      top: 16,
                      child: CircleAvatar(
                        backgroundColor: Colors.white.withOpacity(
                          .7,
                        ),
                        radius: 28,
                        child: IconButton(
                          icon: Icon(Icons.expand),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Gap(6),
            Container(
                height: 72,
                decoration: BoxDecoration(color: const Color(0xffffc736), borderRadius: BorderRadius.circular(32)),
                child: Row(
                  children: [
                    Expanded(
                      child: Center(
                        child: Text("\$240.00"),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          "Add to cart",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.white,
                          child: Icon(Icons.add),
                        ),
                      ),
                    ),
                    Gap(3)
                  ],
                )),
            const Gap(6),
            Container(
              height: 72,
              decoration: BoxDecoration(
                color: const Color(0xff3e3e3a),
                borderRadius: BorderRadius.circular(32),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 4),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Center(
                      child: Container(
                        height: 8,
                        width: 82,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 4),
                        child: Container(
                          height: 2,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Positioned.fill(
                    left: 4,
                    right: 8,
                    top: 8,
                    bottom: 8,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.shopping_bag_outlined),
                          backgroundColor: Colors.black,
                          foregroundColor: Color(0xffffc736),
                          radius: 32,
                        ),
                        Gap(15),
                        Text(
                          "Cart",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          " (2 items)",
                          style: TextStyle(
                            color: Color(0xffffc736),
                          ),
                        ),
                        Spacer(),
                        CircleAvatar(),
                        Gap(8),
                        CircleAvatar(),
                      ],
                    ),
                  )
                ],
              ),
            ),
            const Gap(6),
          ],
        ),
      ),
    );
  }
}
