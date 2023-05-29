import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFF3F3F3),
          leading: const Icon(Icons.keyboard_backspace_outlined,
              size: 35, color: Colors.black),
          elevation: 0,
          title: const Text(
            "Contact List",
            style: TextStyle(color: Color(0xFF011A51), fontSize: 23),
          ),
          centerTitle: true,
        ),
        backgroundColor: const Color(0xFFF3F3F3),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "Recent contact",
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 1,
                      wordSpacing: 03,
                      height: 1,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 13),
              Container(
                height: 72,
                width: 500,
                child: Row(
                  children: [
                    const SizedBox(width: 21),
                    Image.asset(
                      "assets/images2/face1.png",
                      fit: BoxFit.cover,
                      width: 55,
                      height: 55,
                    ),
                    const SizedBox(width: 25),
                    Image.asset(
                      "assets/images2/face2.png",
                      fit: BoxFit.cover,
                      width: 55,
                      height: 55,
                    ),
                    const SizedBox(width: 25),
                    Image.asset(
                      "assets/images2/face3.png",
                      fit: BoxFit.cover,
                      width: 55,
                      height: 55,
                    ),
                    const SizedBox(width: 25),
                    Image.asset(
                      "assets/images2/face4.png",
                      fit: BoxFit.cover,
                      width: 55,
                      height: 55,
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 16),
              Container(
                height: 18,
                width: 500,
                child: const Row(
                  children: [
                    SizedBox(width: 20),
                    Text(
                      "Edwardo",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(width: 27),
                    Text(
                      "Jasson",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(width: 33),
                    Text(
                      "Kemod",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                    SizedBox(width: 35),
                    Text(
                      "Dasep",
                      style: TextStyle(
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 29),
              const Row(
                children: [
                  SizedBox(width: 15),
                  Text(
                    "All contact",
                    textAlign: TextAlign.center,
                    maxLines: 2,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 1,
                      wordSpacing: 03,
                      height: 1,
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            color: Color(0x4CA3ACFF),
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(4),
                          child: const Text(
                            "D",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                              color: Color(0xFFA3ACFF),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Diani Otelanis Teori",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "+62898023450",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            color: Color(0x4CEFAFFF),
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(4),
                          child: const Text(
                            "B",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                              color: Color(0xFFEDA3FF),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Bahrun ST",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "+62898023450",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            color: Color(0x4DA3F9FF),
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(4),
                          child: const Text(
                            "R",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                              color: Color(0xFFA3F9FF),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ririn Panjaitan spd",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "+62898023450",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            color: Color(0x4CFFA3A3),
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(4),
                          child: const Text(
                            "E",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                              color: Color(0xFFFFA3A3),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Eki Sulungpati Mpd",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "+62898023450",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            color: Color(0x4DA3ACFF),
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(4),
                          child: const Text(
                            "S",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                              color: Color(0xFFA3ACFF),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Septiani Destri seulo",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "+62898023450",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            color: Color(0x4DA3ACFF),
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(4),
                          child: const Text(
                            "N",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                              color: Color(0xFFA3ACFF),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Nuni Eksitin",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "+62898023450",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 45,
                          width: 45,
                          decoration: const BoxDecoration(
                            color: Color(0x4DA3ACFF),
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(4),
                          child: const Text(
                            "D",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                              color: Color(0xFFA3ACFF),
                            ),
                          ),
                        ),
                        const SizedBox(width: 15),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Diani Otelanis Teori",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 18),
                            ),
                            Text(
                              "+62898023450",
                              style: TextStyle(color: Color(0xFF9E9E9E)),
                            ),
                          ],
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
