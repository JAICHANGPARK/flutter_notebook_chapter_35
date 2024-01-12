import 'package:flutter/material.dart';

class FitnessBoardingPage extends StatefulWidget {
  const FitnessBoardingPage({super.key});

  @override
  State<FitnessBoardingPage> createState() => _FitnessBoardingPageState();
}

class _FitnessBoardingPageState extends State<FitnessBoardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: Column(
            children: [
              Container(
                height: 320,
                child: Placeholder(),
              ),
              Expanded(child: Placeholder()),
              Container(
                height: 72,
                decoration: BoxDecoration(

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
