import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1763_bag_shop_app/views/bag_shop_detail_page.dart';
import 'package:gap/gap.dart';

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
                      onPressed: () {},
                      icon: const Icon(
                        Icons.search,
                      ),
                      color: Colors.white,
                    ),
                  ),
                  const Expanded(
                    child: Center(
                      child: Text(
                        "Bags",
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
            Container(
              height: 360,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 4),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  image: const DecorationImage(
                    image: NetworkImage(
                      "https://cdn.pixabay.com/photo/2016/11/22/19/25/man-1850181_1280.jpg",
                    ),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(32),
                ),
                padding: const EdgeInsets.all(23),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Professional\nLeather Bags",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 46,
                        height: 1.1,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => BagShopDetailPage(),
                          ),
                        );
                      },
                      child: Container(
                        decoration: const ShapeDecoration(
                          color: Color(0xffffc736),
                          shape: StadiumBorder(),
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 32,
                          vertical: 16,
                        ),
                        child: const Text(
                          "Explore",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Gap(4),
            Container(
              height: 280,
              width: double.infinity,
              margin: const EdgeInsets.symmetric(horizontal: 4),
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: NetworkImage(
                    "https://cdn.pixabay.com/photo/2016/11/29/01/36/businessman-1866582_1280.jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(32),
              ),
              child: Stack(
                children: [
                  const Positioned(
                    left: 24,
                    top: 24,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Travel Bags ProSeries",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 32,
                          ),
                        ),
                        Gap(16),
                        Text(
                          "Highest quality.\nMordern style.",
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 16,
                    bottom: 16,
                    child: Container(
                      height: 82,
                      width: 82,
                      decoration: BoxDecoration(
                        color: const Color(0xffffc736),
                        borderRadius: BorderRadius.circular(24),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Gap(4),
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
          ],
        ),
      ),
    );
  }
}
