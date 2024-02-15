import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CoffeeDeliveryLoginPage extends StatefulWidget {
  const CoffeeDeliveryLoginPage({super.key});

  @override
  State<CoffeeDeliveryLoginPage> createState() => _CoffeeDeliveryLoginPageState();
}

class _CoffeeDeliveryLoginPageState extends State<CoffeeDeliveryLoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2019/02/21/19/00/restaurant-4011989_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 12,
            right: 12,
            bottom: 0,
            top: 0,
            child: SafeArea(
              child: Column(
                children: [
                  const Gap(100),
                  Container(
                    padding: const EdgeInsets.only(
                      top: 32,
                      left: 12,
                      right: 12,
                      bottom: 16,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 64,
                          width: 64,
                          decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                        const Gap(32),
                        const Text(
                          "Sign in to your account",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        const Gap(16),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(32),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          child: const TextField(
                            decoration: InputDecoration(
                              hintText: "Email address",
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        const Gap(8),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(32),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          child: const TextField(
                            decoration: InputDecoration(
                              hintText: "Password",
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                        const Gap(12),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushReplacementNamed("/home");
                          },
                          child: Container(
                            height: 58,
                            decoration: BoxDecoration(
                              color: Colors.deepOrange,
                              borderRadius: BorderRadius.circular(32),
                            ),
                            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                            child: const Center(
                              child: Text(
                                "Continue",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 64,
                          child: Stack(
                            children: [
                              const Center(child: Divider()),
                              Center(
                                child: Container(
                                  color: Colors.white,
                                  padding: const EdgeInsets.symmetric(horizontal: 8),
                                  child: const Text(
                                    "or Login with",
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 58,
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(32),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          child: const Center(
                            child: Text(
                              "Continue with Google",
                              style: TextStyle(
                                  // color: Colors.white,
                                  ),
                            ),
                          ),
                        ),
                        const Gap(12),
                        Container(
                          height: 58,
                          decoration: BoxDecoration(
                            color: Colors.grey[100],
                            borderRadius: BorderRadius.circular(32),
                          ),
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                          child: const Center(
                            child: Text(
                              "Continue with Apple",
                              style: TextStyle(
                                  // color: Colors.white,
                                  ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Gap(42),
                  const Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: "Not a member. ",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: "Skip",
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
