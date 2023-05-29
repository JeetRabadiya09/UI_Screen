import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFEBEBEB),
          leading: const Icon(Icons.arrow_back, color: Colors.black),
          elevation: 0,
          title: const Text(
            "Change Location",
            style: TextStyle(color: Colors.black),
          ),
        ),
        backgroundColor: const Color(0xFFEBEBEB),
        body: Padding(
          padding: const EdgeInsets.all(9.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: const Color(0xFFF6F6F6),
                ),
                padding: const EdgeInsets.all(20),
                margin: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/search.png",
                          fit: BoxFit.cover,
                          width: 20,
                          height: 20,
                        ),
                        const SizedBox(width: 15),
                        const Text(
                          "Search",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Color(0xFF9E9E9E)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 05),
              const Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Free Location",
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 1,
                      wordSpacing: 05,
                      height: 1.5,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 13),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFF6F6F6),
                ),
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/Netherlands.png",
                      fit: BoxFit.cover,
                      width: 58,
                      height: 45,
                    ),
                    const SizedBox(width: 15),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Netherlands",
                          style:
                              TextStyle(color: Color(0xFF000000), fontSize: 18),
                        ),
                        Text(
                          "36,739 online",
                          style: TextStyle(color: Color(0xFF9E9E9E)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Image.asset(
                      "assets/images/Network1.png",
                      fit: BoxFit.cover,
                      width: 30,
                      height: 20,
                    ),
                    const SizedBox(width: 15),
                    Image.asset(
                      "assets/images/Redio btn.png",
                      fit: BoxFit.cover,
                      width: 25,
                      height: 25,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 13),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFF6F6F6),
                ),
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/China.png",
                          fit: BoxFit.cover,
                          width: 58,
                          height: 45,
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "China",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "42,743 online",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/images/Network2.png",
                          fit: BoxFit.cover,
                          width: 30,
                          height: 20,
                        ),
                        const SizedBox(width: 15),
                        Image.asset(
                          "assets/images/Redio btn01.png",
                          fit: BoxFit.cover,
                          width: 25,
                          height: 25,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 13),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFF6F6F6),
                ),
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/Germany.png",
                          fit: BoxFit.cover,
                          width: 58,
                          height: 45,
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Germany",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "33,755 online",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/images/Network3.png",
                          fit: BoxFit.cover,
                          width: 30,
                          height: 20,
                        ),
                        const SizedBox(width: 15),
                        Image.asset(
                          "assets/images/Redio btn01.png",
                          fit: BoxFit.cover,
                          width: 25,
                          height: 25,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 13),
              const Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Premium Location",
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 1,
                      wordSpacing: 05,
                      height: 1.5,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 13),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFF6F6F6),
                ),
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/Spain.png",
                          fit: BoxFit.cover,
                          width: 58,
                          height: 45,
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Spain",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "2,378 online",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/images/Network3.png",
                          fit: BoxFit.cover,
                          width: 30,
                          height: 20,
                        ),
                        const SizedBox(width: 15),
                        Image.asset(
                          "assets/images/king.png",
                          fit: BoxFit.cover,
                          width: 29,
                          height: 25,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 13),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFF6F6F6),
                ),
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/singapore.png",
                          fit: BoxFit.cover,
                          width: 58,
                          height: 45,
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Singapore",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "1,974 online",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          "assets/images/Network3.png",
                          fit: BoxFit.cover,
                          width: 30,
                          height: 20,
                        ),
                        const SizedBox(width: 15),
                        Image.asset(
                          "assets/images/king.png",
                          fit: BoxFit.cover,
                          width: 29,
                          height: 25,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
