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
          padding: const EdgeInsets.symmetric(vertical: 24),
          child: Column(
            children: [
              Container(
                height: 360,
                margin: const EdgeInsets.only(left: 24, right: 24),
                child: const Placeholder(),
              ),
              const Gap(24),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(
                    left: 24,
                  ),
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      bottomLeft: Radius.circular(24),
                    ),
                    color: Colors.tealAccent,
                  ),
                ),
              ),
              const Gap(24),
              Container(
                height: 64,
                margin: const EdgeInsets.symmetric(horizontal: 24),
                decoration: const ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.black,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(),
                    ),
                    const Expanded(
                      child: Text(
                        "Start Training",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Expanded(
                      child: Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
