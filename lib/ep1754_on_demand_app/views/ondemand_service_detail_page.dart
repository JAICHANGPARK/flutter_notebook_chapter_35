import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class OnDemandServiceDetailPage extends StatefulWidget {
  const OnDemandServiceDetailPage({super.key});

  @override
  State<OnDemandServiceDetailPage> createState() => _OnDemandServiceDetailPageState();
}

class _OnDemandServiceDetailPageState extends State<OnDemandServiceDetailPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(
      Duration(microseconds: 1),
      () {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text("Continue"),
            duration: Duration(days: 1),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 240,
            color: Color.fromRGBO(147, 209, 206, 1),
            child: SafeArea(
              child: Stack(
                children: [
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.arrow_circle_left_outlined),
                      ),
                      Text(
                        "Laundary & Dry Cleaning",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Gap(16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              "Select your services",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
          ),
          Gap(16),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.zero,
              itemBuilder: (context, index) {
                return Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(8)
                  ),
                  margin: EdgeInsets.only(left: 16, right: 16, bottom: 18),
                  padding: EdgeInsets.all(8),
                  height: 140,
                  child: Stack(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(),
                              Expanded(
                                  child: Column(
                                children: [
                                  Text("Wash"),
                                  Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "from",
                                        ),
                                        TextSpan(
                                          text: "\$17.94 /6kg",
                                        ),
                                        TextSpan(
                                          text: "Price per weight",
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ))
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
