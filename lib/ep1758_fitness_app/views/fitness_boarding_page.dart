import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
                height: 360,
                margin: EdgeInsets.only(left: 24,right: 24),
                child: Placeholder(),
              ),
              Gap(16),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(
                    left: 24,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      bottomLeft: Radius.circular(24),
                    ),
                    color: Colors.tealAccent,
                  ),
                ),
              ),
              Gap(16),
              Container(
                height: 72,
                decoration: BoxDecoration(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
