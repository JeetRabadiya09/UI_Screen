import 'package:flutter/material.dart';

class SixScreen extends StatefulWidget {
  const SixScreen({Key? key}) : super(key: key);

  @override
  State<SixScreen> createState() => _SixScreenState();
}

class _SixScreenState extends State<SixScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xFF1E1E1E),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                        height: 32,
                        width: 32,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFF2C2C2E)),
                        padding: const EdgeInsets.all(08),
                        child: Image.asset(
                          "assets/images6/Vector.png",
                        )),
                    const SizedBox(
                      width: 75,
                    ),
                    const Text(
                      "REVIEWS",
                      style: TextStyle(
                          color: Color(0xFFFFFFFF),
                          fontSize: 20,
                          fontFamily: "IntegralCF"),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: const Color(0xFF2C2C2E)),
                  child: TabBar(
                    unselectedLabelColor: const Color(0xFFFFFFFF),
                    labelColor: const Color(0xFF000000),
                    // splashBorderRadius: BorderRadius.circular(30),
                    tabs: const [
                      Tab(
                        text: "Recent",
                      ),
                      Tab(
                        text: "Critical",
                      ),
                      Tab(
                        text: "Favourable",
                      ),
                    ],
                    indicator: BoxDecoration(
                      color: const Color(0xFFD0FD3E),
                      borderRadius: BorderRadius.circular(80),
                    ),
                    indicatorPadding: EdgeInsets.zero,
                    labelPadding: EdgeInsets.zero,
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      Column(
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 14,
                              ),
                              const Text(
                                "4.6",
                                style: TextStyle(
                                    color: Color(0xFFFFFFFF),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 52,
                                    fontFamily: "OpenSans_Condensed"),
                              ),
                              const Spacer(),
                              Column(
                                children: const [
                                  Text(
                                    "5",
                                    style: TextStyle(
                                        fontSize: 7, color: Color(0xFFFFFFFF)),
                                  ),
                                  Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 7, color: Color(0xFFFFFFFF)),
                                  ),
                                  Text(
                                    "3",
                                    style: TextStyle(
                                        fontSize: 7, color: Color(0xFFFFFFFF)),
                                  ),
                                  Text(
                                    "2",
                                    style: TextStyle(
                                        fontSize: 7, color: Color(0xFFFFFFFF)),
                                  ),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                        fontSize: 7, color: Color(0xFFFFFFFF)),
                                  ),
                                ],
                              ),
                              Image.asset(
                                "assets/images6/Lines.png",
                                height: 46,
                              ),
                            ],
                          ),
                          Row(
                            children: const [
                              Spacer(),
                              Text("174 Ratings",
                                  style: TextStyle(
                                      fontFamily: "OpenSans_Condensed",
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFFFFFFFF))),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 150,
                            width: 333,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: const Color(0xFF2C2C2E),
                            ),
                            padding: const EdgeInsets.all(08),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/images6/47.png",
                                      height: 32,
                                      width: 32,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Text(
                                      "Sharon Jem",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: "OpenSans_Condensed",
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFFFFFFF)),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 28,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        borderRadius: BorderRadius.circular(04),
                                        color: const Color(0xFFD0FD3E),
                                      ),
                                      padding: const EdgeInsets.all(0.5),
                                      child: const Text(
                                        "4.8",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    const Spacer(),
                                    const Text(
                                      "2d ago",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: "OpenSans_Condensed",
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFFFFFFF)),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 14,
                                ),
                                Row(
                                  children: const [
                                    SizedBox(
                                      width: 08,
                                    ),
                                    Text(
                                      "Had such an amazing session with Maria.\nSheinstantly picked up on the level of"
                                      " \nmy fitness andadjusted the workout to suit"
                                      "\nme whilst alsopushing me to my limits.",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFFFFFFF)),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 200,
                            width: 333,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: const Color(0xFF2C2C2E),
                            ),
                            padding: const EdgeInsets.all(08),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/images6/48.png",
                                      height: 32,
                                      width: 32,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Text(
                                      "Amy Gary",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: "OpenSans_Condensed",
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFFFFFFF)),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 28,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        borderRadius: BorderRadius.circular(04),
                                        color: const Color(0xFFD0FD3E),
                                      ),
                                      padding: const EdgeInsets.all(0.5),
                                      child: const Text(
                                        "4.2",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    const Spacer(),
                                    const Text(
                                      "3d ago",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: "OpenSans_Condensed",
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFFFFFFF)),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 14,
                                ),
                                Row(
                                  children: const [
                                    SizedBox(
                                      width: 08,
                                    ),
                                    Text(
                                      "Maria has been amazing! 💪 Joining his\ncoaching has been transformational"
                                      " for\nme and she makes it so much fun to work\nout with her I ve had several "
                                      "personal\ntraining experiences and this one is by far\nthe best. Maria may very"
                                      " well be the best\npersonal trainer in this app 😉.",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFFFFFFF)),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                          Container(
                            height: 110,
                            width: 333,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              color: const Color(0xFF2C2C2E),
                            ),
                            padding: const EdgeInsets.all(08),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "assets/images6/50.png"
                                      "",
                                      height: 32,
                                      width: 32,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Text(
                                      "Phillip Amauro Lubin",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: "OpenSans_Condensed",
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFFFFFFFF)),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Container(
                                      height: 15,
                                      width: 28,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        borderRadius: BorderRadius.circular(04),
                                        color: const Color(0xFFD0FD3E),
                                      ),
                                      padding: const EdgeInsets.all(0.5),
                                      child: const Text(
                                        "3.6",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: Color(0xFF000000),
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    const Spacer(),
                                    const Text(
                                      "5d ago",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontFamily: "OpenSans_Condensed",
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFFFFFFF)),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 14,
                                ),
                                Row(
                                  children: const [
                                    SizedBox(
                                      width: 08,
                                    ),
                                    Text(
                                      "I am not very satisfied with Maria. But app\ndesign is awesome. Should i be a designer 🤔",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.normal,
                                          color: Color(0xFFFFFFFF)),
                                    ),
                                  ],
                                ),
                              ],
                            ),
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
      ),
    );
  }
}
