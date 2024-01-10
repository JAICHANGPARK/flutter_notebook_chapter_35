import 'package:flutter/material.dart';

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
    Future.delayed(Duration(microseconds: 1), (){
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text("Continue"),
          duration: Duration(days: 1),
        ),

      );
    });

  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 240,
            color: Colors.tealAccent,
          ),
          Text("Select your services"),
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
