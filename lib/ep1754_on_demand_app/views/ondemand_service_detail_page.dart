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

                  ),
                  height: 160,
                  child: Stack(

                    children: [
                      Column(
                        children: [

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
