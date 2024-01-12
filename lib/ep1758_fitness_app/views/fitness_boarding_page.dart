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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // height: 320,
                color: Colors.green,
                width: double.infinity,
                margin: const EdgeInsets.only(left: 24, right: 24, top: 24),
                child: Stack(
                  children: [
                    Positioned(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "LET'S\nWORK",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 100,
                              height: 0.9,
                            ),
                          ),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: "OUT",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 64,
                                  ),
                                ),
                                TextSpan(
                                  text: " TOGETHER",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 32,
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Gap(42),
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
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2018/02/06/14/07/ease-3134828_1280.jpg",
                      ),
                      fit: BoxFit.cover
                    ),
                  ),
                ),
              ),
              const Gap(32),
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
