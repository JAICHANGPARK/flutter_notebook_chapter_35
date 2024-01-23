import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BankingHomePage extends StatefulWidget {
  const BankingHomePage({super.key});

  @override
  State<BankingHomePage> createState() => _BankingHomePageState();
}

class _BankingHomePageState extends State<BankingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(21, 23, 28, 1),
      body: SafeArea(
        child: Column(
          children: [
            const Gap(16),
            SizedBox(
                height: 72,
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 46,
                            height: 46,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(8),
                              border: Border.all(
                                color: Colors.pink,
                              ),
                            ),
                          ),
                          const Gap(6),
                          const Text("Dream W."),
                          const Gap(6),
                          const Icon(
                            Icons.arrow_forward_outlined,
                            size: 16,
                          ),
                          const Gap(6),
                        ],
                      ),
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.search),
                      color: Colors.white,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.notifications_active_outlined),
                      color: Colors.white,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(.4),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: IconButton(
                        icon: const Icon(Icons.document_scanner_outlined),
                        onPressed: () {},
                      ),
                    )
                  ],
                )),
            const Gap(16),
            SizedBox(
                height: 140,
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "TOTAL BALANCE",
                              style: TextStyle(color: Colors.grey, fontSize: 12),
                            ),
                            const Gap(8),
                            const Text(
                              "\$13,370.96",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const Gap(8),
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.white.withOpacity(.4),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 4,
                                    vertical: 4,
                                  ),
                                  child: const Row(
                                    children: [
                                      Icon(
                                        Icons.monetization_on_outlined,
                                        size: 15,
                                      ),
                                      Text(
                                        "\$39.33",
                                      ),
                                    ],
                                  ),
                                ),
                                const Gap(8),
                                const Text(
                                  "Cashback saved",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                const Icon(
                                  Icons.keyboard_arrow_right,
                                  color: Colors.grey,
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 130,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 24,
                            bottom: 24,
                            right: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 8,
                            bottom: 8,
                            right: 0,
                            child: Container(
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(16),
                                  bottomLeft: Radius.circular(16),
                                ),
                                color: Colors.orange,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                )),
            const Gap(16),
            SizedBox(
              height: 160,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(29, 31, 39, 1),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(.6),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              padding: const EdgeInsets.all(4),
                              child: const Icon(
                                Icons.account_balance_wallet_outlined,
                              ),
                            ),
                            const Gap(12),
                            const Text(
                              "ALL OPERATIONS",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            const Gap(12),
                            Text(
                              "Expenses in Dec, 2023",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.white.withOpacity(.6),
                              ),
                            ),
                            const Text(
                              "\$2,186.53",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            const Gap(6),
                            Container(
                              height: 8,
                              decoration: const BoxDecoration(
                                color: Colors.grey,
                              ),
                              child: const Row(
                                children: [
                                  ColoredBox(
                                    color: Colors.yellow,
                                  ),
                                  ColoredBox(
                                    color: Colors.purpleAccent,
                                  ),
                                  ColoredBox(
                                    color: Colors.blue,
                                  ),
                                  ColoredBox(
                                    color: Colors.red,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const Gap(12),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(29, 31, 39, 1),
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Gap(16),
            const SizedBox(
              height: 120,
              child: Placeholder(),
            ),
            const Gap(16),
            const SizedBox(
              height: 160,
              child: Placeholder(),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomAppBar(
        color: Color.fromRGBO(21, 23, 28, 1),
        surfaceTintColor: Color.fromRGBO(21, 23, 28, 1),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home_filled,
                    size: 28,
                    color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Color.fromRGBO(229, 76, 112, 1),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.credit_card,
                    size: 28,
                    color: Colors.grey,
                    // color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Colors.transparent,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.offline_bolt_outlined,
                    size: 28,
                    color: Colors.grey,
                    // color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Colors.transparent,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.chat_outlined,
                    size: 28,
                    color: Colors.grey,
                    // color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Colors.transparent,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.access_time_outlined,
                    size: 28,
                    color: Colors.grey,
                    // color: Color.fromRGBO(229, 76, 112, 1),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  CircleAvatar(
                    radius: 3,
                    backgroundColor: Colors.transparent,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
