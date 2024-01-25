import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class MoneyTransferPage extends StatefulWidget {
  const MoneyTransferPage({super.key});

  @override
  State<MoneyTransferPage> createState() => _MoneyTransferPageState();
}

class _MoneyTransferPageState extends State<MoneyTransferPage> {
  PageController pageController = PageController(initialPage: 0, viewportFraction: 0.8);

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(21, 23, 28, 1),
      appBar: AppBar(
        title: Text(
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
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.orange,
                    ),
                  )
                ],
              ),
            ),
            DotsIndicator(
              dotsCount: 3,
              position: pageController.page?.toInt() ?? 0,
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
                Expanded(
                    child: Column(
                  children: [
                    TextField(),
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
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                  ),
                  child: Center(
                    child: Text(
                      "Send money",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
