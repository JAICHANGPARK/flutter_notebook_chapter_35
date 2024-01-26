import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class MoneyTransferPage extends StatefulWidget {
  const MoneyTransferPage({super.key});

  @override
  State<MoneyTransferPage> createState() => _MoneyTransferPageState();
}

class _MoneyTransferPageState extends State<MoneyTransferPage> {
  PageController? pageController;

  var currentPageIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    pageController = PageController(initialPage: 0, viewportFraction: 0.8);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(21, 23, 28, 1),
      appBar: AppBar(
        title: const Text(
          "Money transfer",
        ),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(21, 23, 28, 1),
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 100,
              child: PageView(
                controller: pageController,
                onPageChanged: (idx) {
                  setState(() {
                    currentPageIndex = idx;
                  });
                },
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.orange,
                    ),
                  )
                ],
              ),
            ),
            DotsIndicator(
              dotsCount: 3,
              position: currentPageIndex,
            ),
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            Row(
              children: [
                const Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: TextField(),
                    ),
                    Row(
                      children: [
                        Text('No commission'),
                        Icon(
                          Icons.info_outline,
                          size: 14,
                        )
                      ],
                    )
                  ],
                )),
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.pinkAccent,
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                  child: const Center(
                    child: Text(
                      "Send money",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                  ),
                  color: Color.fromRGBO(29, 31, 39, 1),
                ),
                child: Column(
                  children: [
                    Center(
                      child: Container(
                        height: 4,
                        width: 42,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(.7),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 52,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Container(
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(.7),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
                            margin: const EdgeInsets.only(right: 4),
                            child: Text("\$${50 * (index + 1)}"),
                          );
                        },
                      ),
                    ),
                    const Divider(),
                    Expanded(
                      child: GridView.count(
                        crossAxisCount: 3,
                        children: [
                          const Text("1"),
                          const Text("2"),
                          const Text("3"),
                          const Text("4"),
                          const Text("5"),
                          const Text("6"),
                          const Text("7"),
                          const Text("8"),
                          const Text("9"),
                          const Text("."),
                          const Text("0"),
                          const Icon(Icons.clear),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
