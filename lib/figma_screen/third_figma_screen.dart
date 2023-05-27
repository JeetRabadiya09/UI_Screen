import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // SizedBox(
                  //   height: 130,
                  // ),
                  Text(
                    "Sign up",
                    style: TextStyle(color: Color(0xFF343434), fontSize: 24),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  RichText(
                    text: const TextSpan(
                      style: TextStyle(color: Color(0xFF343434), fontSize: 18),
                      children: [
                        TextSpan(
                            text: 'By creating an account, you agree to\nour',
                            style: TextStyle(fontWeight: FontWeight.normal)),
                        TextSpan(
                            text: ' privacy policy',
                            style: TextStyle(color: Color(0xFF4C002E))),
                        TextSpan(
                            text: ' and',
                            style: TextStyle(color: Color(0xFF343434))),
                        TextSpan(
                          text: ' terms of service',
                          style: TextStyle(color: Color(0xFF4C002E)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xFFFFFFFF),
                    border:
                        Border.all(width: 1.2, color: const Color(0xFFB7B7B7))),
                padding: const EdgeInsets.all(07),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Full Name",
                              style: TextStyle(
                                  color: Color(0xFF7C7C7C), fontSize: 14),
                            ),
                            Text(
                              "Clara Tan",
                              style: TextStyle(
                                  color: Color(0xFF343434), fontSize: 20),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 13),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xFFFFFFFF),
                    border:
                        Border.all(width: 1.2, color: const Color(0xFFB7B7B7))),
                padding: const EdgeInsets.all(07),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Mobile Number",
                              style: TextStyle(
                                  color: Color(0xFF7C7C7C), fontSize: 14),
                            ),
                            Text(
                              "0953-XXX-XXX",
                              style: TextStyle(
                                  color: Color(0xFF343434), fontSize: 20),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 13),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xFFFFFFFF),
                    border:
                        Border.all(width: 1.2, color: const Color(0xFFB7B7B7))),
                padding: const EdgeInsets.all(07),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        const SizedBox(width: 10),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Password",
                              style: TextStyle(
                                  color: Color(0xFF7C7C7C), fontSize: 14),
                            ),
                            Text(
                              "XXXXXXXXXXXXXX",
                              style: TextStyle(
                                  color: Color(0xFF343434),
                                  fontSize: 18,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/images3/no-lock@security.png",
                          fit: BoxFit.cover,
                          width: 32,
                          height: 29,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 05,
              ),
              Row(
                children: [
                  Image.asset("assets/images3/true.png", width: 28, height: 28),
                  RichText(
                    text: const TextSpan(
                      style: TextStyle(color: Color(0xFF7C7C7C), fontSize: 18),
                      children: [
                        TextSpan(
                            text: 'Accept the',
                            style: TextStyle(fontWeight: FontWeight.normal)),
                        TextSpan(
                            text: ' Terms of Service',
                            style: TextStyle(color: Color(0xFF4C002E))),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 31),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color(0xFF4C002E),
                ),
                padding: const EdgeInsets.all(07),
                height: 60,
                width: 390,
                child: const Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              width: 330,
                            ),
                            Text(
                              "Sign up",
                              style: TextStyle(
                                  height: 2,
                                  color: Color(0xFFFCF9F2),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 15.0, right: 10.0),
                      child: const Divider(
                        color: Color(0xFF7C7C7C),
                        height: 50,
                        thickness: 1,
                      ),
                    ),
                  ),
                  const Text(
                    "OR",
                    style: TextStyle(
                      color: Color(0xFF7C7C7C),
                    ),
                  ),
                  Expanded(
                    child: Container(
                        margin: const EdgeInsets.only(left: 15.0, right: 10.0),
                        child: const Divider(
                          color: Color(0xFF7C7C7C),
                          height: 50,
                          thickness: 1,
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  const Spacer(),
                  Image.asset("assets/images3/facebook.png",
                      height: 42, width: 42),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset("assets/images3/Google (logo).png",
                      height: 40, width: 40),
                  const SizedBox(
                    width: 12,
                  ),
                  Image.asset("assets/images3/WhatsApp.png",
                      height: 53, width: 53),
                  const SizedBox(
                    width: 90,
                  ),
                ],
              ),
              const SizedBox(
                height: 80,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: const TextSpan(
                      style: TextStyle(color: Color(0xFF7C7C7C), fontSize: 18),
                      children: [
                        TextSpan(
                            text: 'Already have an account?',
                            style: TextStyle(fontWeight: FontWeight.normal)),
                        TextSpan(
                            text: ' Sign in',
                            style: TextStyle(
                                color: Color(0xFF4C002E),
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
