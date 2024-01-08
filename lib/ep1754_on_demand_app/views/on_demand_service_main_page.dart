import 'package:flutter/material.dart';

class OnDemandServiceMainPage extends StatefulWidget {
  const OnDemandServiceMainPage({super.key});

  @override
  State<OnDemandServiceMainPage> createState() => _OnDemandServiceMainPageState();
}

class _OnDemandServiceMainPageState extends State<OnDemandServiceMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 320,
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Placeholder(),
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
          )
        ],
      ),
    );
  }
}
