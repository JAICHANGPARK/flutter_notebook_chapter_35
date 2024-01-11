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
            color: Colors.tealAccent,
            child: SafeArea(
              child: Stack(
                children: [
                  Row(
                    children: [
                      
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
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18
              ),
            ),
          ),
          Gap(16),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.zero,
              itemBuilder: (context, index) {
                return Placeholder();
              },
            ),
          ),
        ],
      ),
    );
  }
}
