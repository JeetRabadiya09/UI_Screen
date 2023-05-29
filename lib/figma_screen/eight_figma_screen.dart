import 'package:flutter/material.dart';

class EightScreen extends StatefulWidget {
  const EightScreen({Key? key}) : super(key: key);

  @override
  State<EightScreen> createState() => _EightScreenState();
}

class _EightScreenState extends State<EightScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Stack(
              children: [
                Image.asset("assets/images8/sat1.png"),
                Positioned(
                  top: 20,
                  left: 20,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xCCFFFFFF)),
                    child: const Icon(Icons.arrow_back_ios_rounded,
                        color: Color(0xFF252B5C), size: 15),
                  ),
                ),
                Positioned(
                  top: 20,
                  right: 83,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xCCFFFFFF)),
                    padding: const EdgeInsets.all(15),
                    child: Image.asset("assets/images8/s82.png"),
                  ),
                ),
                Positioned(
                  top: 20,
                  right: 20,
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xFF8BC83F)),
                    padding: const EdgeInsets.all(13),
                    child: Image.asset("assets/images8/s83.png"),
                  ),
                ),
                Positioned(
                  bottom: 20,
                  right: 25,
                  height: 328,
                  child: Image.asset(
                    "assets/images8/s84.png",
                    height: 60,
                    width: 60,
                  ),
                ),
                Positioned(
                  bottom: 20,
                  right: 25,
                  height: 200,
                  child: Image.asset(
                    "assets/images8/s85.png",
                    height: 60,
                    width: 60,
                  ),
                ),
                Positioned(
                  bottom: 20,
                  right: 25,
                  height: 70,
                  child: Image.asset(
                    "assets/images8/s86.png",
                    height: 60,
                    width: 60,
                  ),
                ),
                const Positioned(
                  bottom: 44,
                  right: 44,
                  child: Text("+3",
                      style: TextStyle(
                          fontFamily: "Montserrat",
                          fontWeight: FontWeight.w500,
                          fontSize: 18,
                          color: Color(0xFFECEDF3))),
                ),
                Positioned(
                  bottom: 24,
                  left: 20,
                  child: Container(
                    height: 50,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        color: const Color(0xF2234F68)),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 19,
                        ),
                        Image.asset("assets/images8/star.png",
                            width: 16, height: 16),
                        const SizedBox(
                          width: 11,
                        ),
                        const Text(
                          "4.9",
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 14,
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  bottom: 24,
                  left: 115,
                  child: Container(
                    height: 47,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        color: const Color(0xF2234F68)),
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 21,
                        ),
                        Text(
                          "Apartment",
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 12,
                              fontFamily: "Raleway",
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 13,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Wings Tower",
                  style: TextStyle(
                      fontSize: 25,
                      color: Color(0xFF252B5C),
                      fontWeight: FontWeight.bold,
                      fontFamily: "Lato"),
                ),
                Spacer(),
                Text(
                  "\$ 220",
                  style: TextStyle(
                      fontSize: 25,
                      color: Color(0xFF252B5C),
                      fontWeight: FontWeight.w600,
                      fontFamily: "Montserrat"),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            const SizedBox(
              height: 08,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Image.asset("assets/images8/Location.png",
                    height: 13, width: 13),
                const SizedBox(
                  width: 02,
                ),
                const Text(
                  "Jakarta, Indonesia",
                  style: TextStyle(
                      color: Color(0xFF53587A),
                      fontSize: 13,
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.normal),
                ),
                const Spacer(),
                const Text(
                  "per month",
                  style: TextStyle(
                      color: Color(0xFF53587A),
                      fontSize: 13,
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.normal),
                ),
                const SizedBox(
                  width: 21,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 22,
                ),
                Container(
                  height: 47,
                  width: 72,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFF8BC83F)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 23,
                      ),
                      Text(
                        "Rent",
                        style: TextStyle(
                            color: Color(0xFFFFFFFF),
                            fontSize: 12,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 23,
                ),
                Container(
                  height: 47,
                  width: 67,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFF5F4F8)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 23,
                      ),
                      Text(
                        "Buy",
                        style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontSize: 12,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                const Spacer(),
                Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFF5F4F8)),
                  padding: const EdgeInsets.all(13),
                  child: Image.asset("assets/images8/360.png"),
                ),
                const SizedBox(
                  width: 20,
                ),
              ],
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(left: 25.0, right: 25.0),
                child: const Divider(
                  color: Color(0xFFECEDF3),
                  height: 40,
                  thickness: 2,
                ),
              ),
            ),
            const SizedBox(height: 05),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 320,
                  height: 85,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFF5F4F8),
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 11,
                          ),
                          Image.asset(
                            "assets/images8/Ellipse.png",
                            width: 38,
                            height: 38,
                          ),
                          const SizedBox(width: 23),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Anderson",
                                style: TextStyle(
                                    color: Color(0xFF252B5C),
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Raleway"),
                              ),
                              Text(
                                "Real Estate Agent",
                                style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal,
                                    fontFamily: "Raleway"),
                              ),
                            ],
                          ),
                          const Spacer(),
                          Image.asset(
                            "assets/images8/Chat.png",
                            width: 20,
                            height: 20,
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 18,
            ),
            SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 143,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color(0xFFF5F4F8)),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 23,
                        ),
                        Image.asset("assets/images8/mdi_bed-empty.png",
                            width: 20, height: 20),
                        const SizedBox(
                          width: 11,
                        ),
                        const Text(
                          "2 Bedroom",
                          style: TextStyle(
                              color: Color(0xFF53587A),
                              fontSize: 12,
                              fontFamily: "Raleway",
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 143,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color(0xFFF5F4F8)),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 23,
                        ),
                        Image.asset("assets/images8/cil_bathroom.png",
                            width: 20, height: 20),
                        const SizedBox(
                          width: 11,
                        ),
                        const Text(
                          "1 Bedroom",
                          style: TextStyle(
                              color: Color(0xFF53587A),
                              fontSize: 12,
                              fontFamily: "Raleway",
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 15),
                  Container(
                    width: 143,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color(0xFFF5F4F8)),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 23,
                        ),
                        Image.asset("assets/images8/ic_baseline-water-drop.png",
                            width: 20, height: 20),
                        const SizedBox(
                          width: 11,
                        ),
                        const Text(
                          "2 Bedroom",
                          style: TextStyle(
                              color: Color(0xFF53587A),
                              fontSize: 12,
                              fontFamily: "Raleway",
                              fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 22,
                ),
                Text(
                  "Location & Public Facilities",
                  style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontSize: 18,
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 25,
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFF5F4F8)),
                  padding: const EdgeInsets.all(15),
                  child: Image.asset("assets/images8/iconoir_pin-alt.png"),
                ),
                const SizedBox(
                  width: 13,
                ),
                const Text(
                  "St. Cikoko Timur, Kec. Pancoran, Jakarta\nSelatan, Indonesia 12770",
                  style: TextStyle(
                      color: Color(0xFF53587A),
                      fontSize: 12,
                      fontFamily: "Raleway",
                      fontWeight: FontWeight.w400),
                )
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 320,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color(0xFFFFFFFF),
                      border:
                          Border.all(width: 1, color: const Color(0xFFECEDF3))),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 19,
                      ),
                      Image.asset("assets/images8/Location.png",
                          width: 20, height: 20),
                      const SizedBox(
                        width: 28,
                      ),
                      const Text(
                        "2.5 km",
                        style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.bold,
                            fontSize: 12),
                      ),
                      const SizedBox(
                        width: 2.5,
                      ),
                      const Text(
                        "from your location",
                        style: TextStyle(
                            color: Color(0xFF222222),
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w400,
                            fontSize: 12),
                      ),
                      const Spacer(),
                      Image.asset("assets/images8/iconoir_nav-arrow-down.png",
                          width: 10, height: 10),
                      const SizedBox(width: 20),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 21,
                ),
                Container(
                  width: 100,
                  height: 47,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFF5F4F8)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "2 Hospital",
                        style: TextStyle(
                            color: Color(0xFF53587A),
                            fontSize: 10,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 100,
                  height: 47,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFF5F4F8)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 17,
                      ),
                      Text(
                        "4 Gas stations",
                        style: TextStyle(
                            color: Color(0xFF53587A),
                            fontSize: 10,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 100,
                  height: 47,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xFFF5F4F8)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 27,
                      ),
                      Text(
                        "2 Schools",
                        style: TextStyle(
                            color: Color(0xFF53587A),
                            fontSize: 10,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/images8/Layout1.png",
              height: 235,
              width: 320,
            ),
            const SizedBox(
              height: 25,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 21,
                ),
                Text(
                  "Cost of Living",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color(0xFF252B5C),
                      fontWeight: FontWeight.bold,
                      fontFamily: "Raleway"),
                ),
                Spacer(),
                Text(
                  "view details",
                  style: TextStyle(
                      fontSize: 10,
                      color: Color(0xFF1F4C6B),
                      fontWeight: FontWeight.w600,
                      fontFamily: "Raleway"),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 320,
                  height: 85,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xFFF5F4F8),
                  ),
                  padding: const EdgeInsets.all(10),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 09,
                          ),
                          Text(
                            "\$ 830",
                            style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Montserrat"),
                          ),
                          Text(
                            "/month*",
                            style: TextStyle(
                                color: Color(0xFF252B5C),
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Raleway"),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 08,
                          ),
                          Text(
                            "*From average citizen spend around this location",
                            style: TextStyle(
                                color: Color(0xFF53587A),
                                fontSize: 09,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Raleway"),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 22,
                ),
                Text(
                  "Reviews",
                  style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Raleway"),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 19,
                ),
                Stack(
                  children: [
                    Container(
                      height: 85,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xB01F4C6B),
                      ),
                      padding: const EdgeInsets.all(16),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 53,
                            width: 53,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17),
                              color: const Color(0x26000000),
                            ),
                            padding: const EdgeInsets.all(13),
                            child: Image.asset("assets/images8/star.png"),
                          ),
                          const SizedBox(
                            width: 35,
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 30,
                      left: 85,
                      child: Image.asset(
                        "assets/images8/Star - Rating.png",
                        height: 12,
                        width: 68,
                      ),
                    ),
                    const Positioned(
                      top: 25,
                      left: 160,
                      child: Text("4.9",
                          style: TextStyle(
                              fontFamily: "Montserrat",
                              fontSize: 18,
                              color: Color(0xFF252B5C),
                              fontWeight: FontWeight.bold)),
                    ),
                    const Positioned(
                      top: 50,
                      left: 85,
                      child: Text("From 112 reviewers",
                          style: TextStyle(
                              fontFamily: "Raleway",
                              fontSize: 10,
                              color: Color(0xFF53587A),
                              fontWeight: FontWeight.w400)),
                    ),
                    Positioned(
                      top: 25,
                      left: 230,
                      child: Image.asset("assets/images8/Shape1.png",
                          width: 30, height: 30),
                    ),
                    Positioned(
                      top: 25,
                      left: 250,
                      child: Image.asset("assets/images8/Shape2.png",
                          width: 30, height: 30),
                    ),
                    Positioned(
                      top: 25,
                      left: 270,
                      child: Image.asset("assets/images8/Shape3.png",
                          width: 30, height: 30),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 19, right: 20),
              height: 138,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color(0xFFF5F4F8),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 12,
                      ),
                      Image.asset(
                        "assets/images8/Shape4.png",
                        height: 50,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 11,
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 09,
                      ),
                      Row(
                        children: [
                          Text(
                            "Kurt Mullins",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Raleway",
                                fontSize: 15,
                                color: Color(0xFF252B5C)),
                          ),
                          SizedBox(
                            width: 94,
                          ),
                          Image(
                            image:
                                AssetImage("assets/images8/Star - Rating1.png"),
                            width: 58,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 09,
                      ),

                      Text(
                        "Lorem ipsum dolor sit amet, consectetur\n",
                        style: TextStyle(
                            color: Color(0xFF53587A),
                            fontSize: 10,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w400),
                      ),
                      // Row(
                      //   children: [
                      Text(
                        "adipiscing elit, sed do eiusmod tempor incididunt\n",
                        style: TextStyle(
                            color: Color(0xFF53587A),
                            fontSize: 10,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w400),
                      ),
                      //   ],
                      // ),
                      Text(
                        "ut labore et dolore magna aliqua. ",
                        style: TextStyle(
                            color: Color(0xFF53587A),
                            fontSize: 10,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 08,
                      ),
                      Text(
                        "8 Days ago",
                        style: TextStyle(
                            color: Color(0xFFA1A5C1),
                            fontSize: 08,
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w400),
                        textAlign: TextAlign.start,
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
              margin: const EdgeInsets.only(left: 19, right: 20),
              height: 138,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color(0xFFF5F4F8),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 12,
                      ),
                      Image.asset(
                        "assets/images8/Shape5.png",
                        height: 50,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 11,
                  ),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 09,
                      ),
                      Row(
                        children: [
                          Text(
                            "Kay Swanson",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Raleway",
                                fontSize: 15,
                                color: Color(0xFF252B5C)),
                          ),
                          SizedBox(
                            width: 85,
                          ),
                          Image(
                            image:
                                AssetImage("assets/images8/Star - Rating2.png"),
                            width: 58,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 09,
                      ),

                      Text(
                        "Sed ut perspiciatis unde omnis iste natus error sit\n",
                        style: TextStyle(
                            color: Color(0xFF53587A),
                            fontSize: 10,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w400),
                      ),
                      // Row(
                      //   children: [
                      Text(
                        "voluptatem accusantium doloremque laudantium,\n",
                        style: TextStyle(
                            color: Color(0xFF53587A),
                            fontSize: 10,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w400),
                      ),
                      //   ],
                      // ),
                      Text(
                        "totam rem aperia.",
                        style: TextStyle(
                            color: Color(0xFF53587A),
                            fontSize: 10,
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 08,
                      ),
                      Text(
                        "12 Days ago",
                        style: TextStyle(
                            color: Color(0xFFA1A5C1),
                            fontSize: 08,
                            fontFamily: "Montserrat",
                            fontWeight: FontWeight.w400),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 19,
                ),
                Container(
                  height: 50,
                  width: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color(0xFFF5F4F8),
                  ),
                  padding: const EdgeInsets.only(top: 19),
                  child: const Text(
                    "View all reviews",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontFamily: "Rale way",
                        fontSize: 11,
                        color: Color(0xFF1F4C6B)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 22,
                ),
                Text(
                  "Nearby From this Location",
                  style: TextStyle(
                      color: Color(0xFF252B5C),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Raleway"),
                ),
              ],
            ),
            const SizedBox(
              height: 23,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 17,
                ),
                Column(
                  children: [
                    Container(
                      height: 231,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Stack(
                            children: [
                              Image.asset(
                                "assets/images8/s87.png",
                                width: 144,
                                height: 160,
                              ),
                              Positioned(
                                top: 08,
                                right: 08,
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xC7FFFFFF)),
                                  padding: const EdgeInsets.all(07),
                                  child:
                                      Image.asset("assets/images8/Heart.png"),
                                ),
                              ),
                              Positioned(
                                bottom: 08,
                                left: 10,
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xB03F467C)),
                                  padding: const EdgeInsets.all(06),
                                  child:
                                      Image.asset("assets/images8/Text5.png"),
                                ),
                              ),
                              Positioned(
                                bottom: 08,
                                right: 10,
                                child: Container(
                                  height: 25,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xB03F467C)),
                                  child: const Row(
                                    children: [
                                      SizedBox(
                                        width: 08,
                                      ),
                                      Text(
                                        "\$ 220",
                                        style: TextStyle(
                                          color: Color(0xFFF5F4F8),
                                          fontSize: 12,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "/month",
                                        style: TextStyle(
                                          color: Color(0xFFF5F4F8),
                                          fontSize: 06,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Wings Tower",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Raleway",
                                    fontSize: 12,
                                    color: Color(0xFF252B5C)),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 15,
                              ),
                              Image.asset("assets/images8/Vector5.png",
                                  height: 7, width: 8),
                              const SizedBox(
                                width: 03,
                              ),
                              const Text(
                                "4.2",
                                style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 8,
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                width: 07,
                              ),
                              Image.asset(
                                "assets/images8/225.png",
                                width: 9,
                                height: 9,
                              ),
                              const SizedBox(
                                width: 03,
                              ),
                              const Text(
                                "Jakarta, Indonesia",
                                style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 8,
                                    fontFamily: "Raleway",
                                    fontWeight: FontWeight.w400),
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
                      height: 231,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Stack(
                            children: [
                              Image.asset(
                                "assets/images8/S89.png",
                                width: 144,
                                height: 160,
                              ),
                              Positioned(
                                top: 08,
                                right: 08,
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xB3FD4ABB)),
                                  padding: const EdgeInsets.all(07),
                                  child:
                                      Image.asset("assets/images8/Vector3.png"),
                                ),
                              ),
                              Positioned(
                                bottom: 08,
                                left: 10,
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xB03F467C)),
                                  padding: const EdgeInsets.all(06),
                                  child:
                                      Image.asset("assets/images8/Text5.png"),
                                ),
                              ),
                              Positioned(
                                bottom: 08,
                                right: 10,
                                child: Container(
                                  height: 25,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xB03F467C)),
                                  child: const Row(
                                    children: [
                                      SizedBox(
                                        width: 08,
                                      ),
                                      Text(
                                        "\$ 220",
                                        style: TextStyle(
                                          color: Color(0xFFF5F4F8),
                                          fontSize: 12,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "/month",
                                        style: TextStyle(
                                          color: Color(0xFFF5F4F8),
                                          fontSize: 06,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Wings Tower",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Raleway",
                                    fontSize: 12,
                                    color: Color(0xFF252B5C)),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 15,
                              ),
                              Image.asset("assets/images8/Vector5.png",
                                  height: 7, width: 8),
                              const SizedBox(
                                width: 03,
                              ),
                              const Text(
                                "4.2",
                                style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 8,
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                width: 07,
                              ),
                              Image.asset(
                                "assets/images8/225.png",
                                width: 9,
                                height: 9,
                              ),
                              const SizedBox(
                                width: 03,
                              ),
                              const Text(
                                "Jakarta, Indonesia",
                                style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 8,
                                    fontFamily: "Raleway",
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 07,
                ),
                Column(
                  children: [
                    Container(
                      height: 249,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Stack(
                            children: [
                              Image.asset(
                                "assets/images8/s88.png",
                                width: 144,
                                height: 160,
                              ),
                              Positioned(
                                top: 08,
                                right: 08,
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xC7FFFFFF)),
                                  padding: const EdgeInsets.all(07),
                                  child:
                                      Image.asset("assets/images8/Heart.png"),
                                ),
                              ),
                              Positioned(
                                bottom: 08,
                                left: 10,
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xB03F467C)),
                                  padding: const EdgeInsets.all(06),
                                  child:
                                      Image.asset("assets/images8/Text5.png"),
                                ),
                              ),
                              Positioned(
                                bottom: 08,
                                right: 10,
                                child: Container(
                                  height: 25,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xB03F467C)),
                                  child: const Row(
                                    children: [
                                      SizedBox(
                                        width: 08,
                                      ),
                                      Text(
                                        "\$ 190",
                                        style: TextStyle(
                                          color: Color(0xFFF5F4F8),
                                          fontSize: 12,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "/month",
                                        style: TextStyle(
                                          color: Color(0xFFF5F4F8),
                                          fontSize: 06,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Sky Dandelions",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Raleway",
                                    fontSize: 12,
                                    color: Color(0xFF252B5C)),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 03,
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Apartment",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Raleway",
                                    fontSize: 12,
                                    color: Color(0xFF252B5C)),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 15,
                              ),
                              Image.asset("assets/images8/Vector5.png",
                                  height: 7, width: 8),
                              const SizedBox(
                                width: 03,
                              ),
                              const Text(
                                "4.9",
                                style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 8,
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                width: 07,
                              ),
                              Image.asset(
                                "assets/images8/225.png",
                                width: 9,
                                height: 9,
                              ),
                              const SizedBox(
                                width: 03,
                              ),
                              const Text(
                                "Jakarta, Indonesia",
                                style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 8,
                                    fontFamily: "Raleway",
                                    fontWeight: FontWeight.w400),
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
                      height: 231,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xFFF5F4F8),
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Stack(
                            children: [
                              Image.asset(
                                "assets/images8/S810.png",
                                width: 144,
                                height: 160,
                              ),
                              Positioned(
                                top: 08,
                                right: 08,
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xC7FFFFFF)),
                                  padding: const EdgeInsets.all(07),
                                  child:
                                      Image.asset("assets/images8/Heart.png"),
                                ),
                              ),
                              Positioned(
                                bottom: 08,
                                left: 10,
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xB03F467C)),
                                  padding: const EdgeInsets.all(06),
                                  child:
                                      Image.asset("assets/images8/Text5.png"),
                                ),
                              ),
                              Positioned(
                                bottom: 08,
                                right: 10,
                                child: Container(
                                  height: 25,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: const Color(0xB03F467C)),
                                  child: const Row(
                                    children: [
                                      SizedBox(
                                        width: 08,
                                      ),
                                      Text(
                                        "\$ 220",
                                        style: TextStyle(
                                          color: Color(0xFFF5F4F8),
                                          fontSize: 12,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "/month",
                                        style: TextStyle(
                                          color: Color(0xFFF5F4F8),
                                          fontSize: 06,
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "Wings Tower",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Raleway",
                                    fontSize: 12,
                                    color: Color(0xFF252B5C)),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              const SizedBox(
                                width: 15,
                              ),
                              Image.asset("assets/images8/Vector5.png",
                                  height: 7, width: 8),
                              const SizedBox(
                                width: 03,
                              ),
                              const Text(
                                "4.2",
                                style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 8,
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                width: 07,
                              ),
                              Image.asset(
                                "assets/images8/225.png",
                                width: 9,
                                height: 9,
                              ),
                              const SizedBox(
                                width: 03,
                              ),
                              const Text(
                                "Jakarta, Indonesia",
                                style: TextStyle(
                                    color: Color(0xFF53587A),
                                    fontSize: 8,
                                    fontFamily: "Raleway",
                                    fontWeight: FontWeight.w400),
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
          ],
        ),
      ),
    );
  }
}
