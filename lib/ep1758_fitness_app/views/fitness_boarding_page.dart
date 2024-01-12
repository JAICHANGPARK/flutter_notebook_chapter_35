import 'dart:ui';

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
                width: double.infinity,
                margin: const EdgeInsets.only(left: 24, right: 24, top: 24),
                child: Stack(
                  children: [
                    const Positioned(
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
                    Positioned.fill(
                      child: CustomPaint(
                        painter: TextLinePainter(),
                      ),
                    ),
                  ],
                ),
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
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2018/02/06/14/07/ease-3134828_1280.jpg",
                      ),
                      fit: BoxFit.cover,
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

class TextLinePainter extends CustomPainter {
  final Paint _paint = Paint()
    ..color = Colors.black
    ..style = PaintingStyle.stroke
    ..strokeWidth = 1.0;

  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint
    var path = Path();
    canvas.drawCircle(
      Offset(23, size.height - 42),
      5,
      Paint()..color = Colors.yellow,
    );
    canvas.drawCircle(
      Offset(124, size.height / 2),
      8,
      Paint()..color = Colors.yellow,
    );
    canvas.drawCircle(
      Offset(23, size.height - 42),
      2,
      Paint()..color = Colors.black,
    );
    canvas.drawCircle(
      Offset(124, size.height / 2),
      2,
      Paint()..color = Colors.black,
    );
    path.moveTo(23, size.height - 42);
    path.lineTo(58, size.height / 1.4);
    path.lineTo(100, size.height / 1.5);
    path.lineTo(124, size.height / 2);
    canvas.drawPath(path, _paint);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
