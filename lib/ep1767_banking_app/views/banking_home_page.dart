import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_35/ep1767_banking_app/views/money_transer_page.dart';
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
                            const Text(
                              "CONSUMER LOAN",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                            const Text(
                              "\$-2,186.53",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Container(
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(26, 46, 45, 1),
                              ),
                              padding: const EdgeInsets.symmetric(vertical: 6),
                              child: const Center(
                                child: Text(
                                  "Next payment in 6 days",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Gap(16),
            SizedBox(
              height: 120,
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(29, 31, 39, 1),
                  borderRadius: BorderRadius.circular(16),
                ),
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "QUICK MONEY TRANSFERS",
                          style: TextStyle(
                            color: Colors.white.withOpacity(.8),
                          ),
                        ),
                        const Spacer(),
                        const Text(
                          "SEE MORE",
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 12,
                          ),
                        ),
                        const Gap(4),
                        const Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.pink,
                          size: 18,
                        )
                      ],
                    ),
                    const Gap(12),
                    Expanded(
                      child: Row(
                        children: [
                          Container(
                            height: 64,
                            width: 64,
                            // decoration: BoxDecoration(
                            //   color: Colors.orange,
                            //   borderRadius: BorderRadius.circular(4),
                            // ),
                            child: Stack(
                              children: [
                                Positioned.fill(
                                  right: 2,
                                  bottom: 2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.pink,
                                    radius: 6,
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Gap(8),
                          Container(
                            height: 64,
                            width: 64,
                            // decoration: BoxDecoration(
                            //   color: Colors.orange,
                            //   borderRadius: BorderRadius.circular(4),
                            // ),
                            child: Stack(
                              children: [
                                Positioned.fill(
                                  right: 2,
                                  bottom: 2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.pink,
                                    radius: 6,
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Gap(8),
                          Container(
                            height: 64,
                            width: 64,
                            // decoration: BoxDecoration(
                            //   color: Colors.orange,
                            //   borderRadius: BorderRadius.circular(4),
                            // ),
                            child: Stack(
                              children: [
                                Positioned.fill(
                                  right: 2,
                                  bottom: 2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.pink,
                                    radius: 6,
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Gap(8),
                          Container(
                            height: 64,
                            width: 64,
                            // decoration: BoxDecoration(
                            //   color: Colors.orange,
                            //   borderRadius: BorderRadius.circular(4),
                            // ),
                            child: Stack(
                              children: [
                                Positioned.fill(
                                  right: 2,
                                  bottom: 2,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                                const Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.pink,
                                    radius: 6,
                                  ),
                                )
                              ],
                            ),
                          ),
                          const Gap(8),
                          GestureDetector(
                            onTap: (){
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) {
                                    return MoneyTransferPage();
                                  },
                                ),
                              );
                            },
                            child: Container(
                              height: 64,
                              width: 64,
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(.4),
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: const Center(
                                child: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Gap(16),
            SizedBox(
              height: 160,
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(29, 31, 39, 1),
                  borderRadius: BorderRadius.circular(16),
                ),
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "EXCHANGE RATE",
                          style: TextStyle(
                            color: Colors.white.withOpacity(.8),
                          ),
                        ),
                        const Spacer(),
                        const Text(
                          "SEE MORE",
                          style: TextStyle(color: Colors.pink),
                        ),
                        const Gap(4),
                        const Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.pink,
                        )
                      ],
                    ),
                    const Gap(12),
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "CAD",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Canadian Dollar",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Text(
                                '\$1.3650',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              Icon(Icons.arrow_downward),
                              Gap(24),
                              Text(
                                '\$1.3650',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              Icon(Icons.arrow_upward),
                            ],
                          ),
                          Divider(),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "CAD",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    "Canadian Dollar",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Text(
                                '\$1.3650',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              Icon(Icons.arrow_downward),
                              Gap(24),
                              Text(
                                '\$1.3650',
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              Icon(Icons.arrow_upward),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
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
                    backgroundColor: Color.fromRGBO(
                      229,
                      76,
                      112,
                      1,
                    ),
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
