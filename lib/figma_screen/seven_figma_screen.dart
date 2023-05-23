import 'package:flutter/material.dart';

class SevenScreen extends StatefulWidget {
  const SevenScreen({Key? key}) : super(key: key);

  @override
  State<SevenScreen> createState() => _SevenScreenState();
}

class _SevenScreenState extends State<SevenScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF000000),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset("assets/images7/MANDO.png"),
                  Positioned(
                    top: 138,
                    height: 200,
                    child: Image.asset(
                      "assets/images7/mando2.png",
                    ),
                  ),
                  Positioned(
                    top: 15,
                    right: 10,
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Color(0x90313131)),
                      child: const Icon(Icons.close, color: Color(0xFFFFFFFF)),
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    left: 15,
                    child: Container(
                      height: 55,
                      width: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: const Color(0xFFFFFFFF)),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          Icon(Icons.play_arrow_rounded,
                              size: 30, color: Color(0xFF000000)),
                          SizedBox(
                            width: 03,
                          ),
                          Text("Episode 3",
                              style: TextStyle(
                                  color: Color(0xFF000000), fontSize: 17)),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    left: 175,
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Color(0x8BCACACA)),
                      child: const Icon(Icons.add_rounded,
                          size: 35, color: Color(0xFFFFFFFF)),
                    ),
                  ),
                  Positioned(
                    bottom: 15,
                    right: 18,
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Color(0x8BCACACA)),
                      child: const Icon(Icons.more_horiz,
                          size: 35, color: Color(0xFFFFFFFF)),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 52,
                  ),
                  Text(
                    "2019  ·  2 Seasons  ·  PJ-13   ·  CC  ·  4K",
                    style: TextStyle(color: Color(0x99EBEBF5)),
                  )
                ],
              ),
              const SizedBox(height: 15),
              Container(
                height: 1270,
                width: 390,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: const Color(0x3D767680)),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    const Row(
                      children: [
                        SizedBox(
                          width: 130,
                        ),
                        Text(
                          style: TextStyle(
                              fontFamily: "sf-pro-display-cufonfonts",
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                          "Season 2",
                        ),
                        Icon(
                          Icons.keyboard_arrow_down_rounded,
                          size: 35,
                          color: Color(0x99EBEBF5),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 05,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 35,
                        ),
                        const Text("Space-western‎, Action, Adventure",
                            style: TextStyle(
                                color: Color(0x99EBEBF5),
                                fontFamily: "sf-pro-display-cufonfonts",
                                fontWeight: FontWeight.normal,
                                fontSize: 15)),
                        const SizedBox(width: 05),
                        Container(
                          height: 3,
                          width: 3,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Color(0x99EBEBF5)),
                        ),
                        const SizedBox(width: 05),
                        Container(
                          height: 16,
                          width: 34,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(02),
                            color: const Color(0xFFF6C700),
                          ),
                          padding: const EdgeInsets.all(0.5),
                          child: const Text(
                            "IMDB",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF000000),
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              fontFamily: "IntegralCF",
                            ),
                          ),
                        ),
                        const SizedBox(width: 05),
                        const Text(
                          "8.9",
                          style: TextStyle(
                              fontFamily: "sf-pro-display-cufonfonts",
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.normal),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Image.asset(
                              "assets/images7/d1.png",
                              width: 180,
                              height: 122,
                            ),
                            Positioned(
                              top: 35,
                              left: 65,
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0x801E1E1E)),
                                child: const Icon(Icons.replay,
                                    size: 25, color: Color(0xFFFFFFFF)),
                              ),
                            ),
                            Positioned(
                                bottom: 10,
                                left: 10,
                                child: Image.asset(
                                  "assets/images7/Watch-stamp.png",
                                  width: 160,
                                  height: 9,
                                )),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Episode 1 · 39m",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "The Mandlorian",
                                  style: TextStyle(
                                      fontFamily: "sf-pro-display-cufonfonts",
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  size: 30,
                                  color: Color(0xD0EBEBF5),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Container(
                              height: 45,
                              width: 45,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0x1AE5E5E5)),
                              child: const Icon(Icons.arrow_downward_rounded,
                                  size: 28, color: Color(0xFFFFFFFF)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Image.asset(
                              "assets/images7/d2.png",
                              width: 180,
                              height: 122,
                            ),
                            Positioned(
                              top: 35,
                              left: 65,
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0x801E1E1E)),
                                child: const Icon(Icons.play_arrow_rounded,
                                    size: 30, color: Color(0xFFFFFFFF)),
                              ),
                            ),
                            Positioned(
                                bottom: 10,
                                left: 10,
                                child: Image.asset(
                                  "assets/images7/Watch-stamp2.png",
                                  width: 160,
                                  height: 9,
                                ))
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Episode 2 · 39m",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "The Child",
                                  style: TextStyle(
                                      fontFamily: "sf-pro-display-cufonfonts",
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  size: 30,
                                  color: Color(0xD0EBEBF5),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Container(
                              height: 45,
                              width: 45,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0x1AE5E5E5)),
                              child: const Icon(Icons.arrow_downward_rounded,
                                  size: 28, color: Color(0xFFFFFFFF)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Image.asset(
                              "assets/images7/d3.png",
                              width: 180,
                              height: 122,
                            ),
                            Positioned(
                              top: 35,
                              left: 65,
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0x801E1E1E)),
                                child: const Icon(Icons.play_arrow_rounded,
                                    size: 30, color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Episode 3 · 40m",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            const SizedBox(
                              height: 05,
                            ),
                            const Text(
                              "The Clan that never",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "lost their way",
                                  style: TextStyle(
                                      fontFamily: "sf-pro-display-cufonfonts",
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  size: 30,
                                  color: Color(0xD0EBEBF5),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 08,
                            ),
                            Container(
                              height: 45,
                              width: 45,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0x4D248A3D)),
                              padding: const EdgeInsets.all(09),
                              child: Image.asset("assets/images7/s1.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Image.asset(
                              "assets/images7/d4.png",
                              width: 180,
                              height: 122,
                            ),
                            Positioned(
                              top: 35,
                              left: 65,
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0x801E1E1E)),
                                child: const Icon(Icons.play_arrow_rounded,
                                    size: 30, color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Episode 4 · 39m",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "The Gunslinger",
                                  style: TextStyle(
                                      fontFamily: "sf-pro-display-cufonfonts",
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  size: 30,
                                  color: Color(0xD0EBEBF5),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Container(
                              height: 45,
                              width: 45,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0x4D248A3D)),
                              padding: const EdgeInsets.all(09),
                              child: Image.asset("assets/images7/s1.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Image.asset(
                              "assets/images7/d5.png",
                              width: 180,
                              height: 122,
                            ),
                            Positioned(
                              top: 35,
                              left: 65,
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0x801E1E1E)),
                                child: const Icon(Icons.play_arrow_rounded,
                                    size: 30, color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Episode 5 · 41m",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "The Reckonig",
                                  style: TextStyle(
                                      fontFamily: "sf-pro-display-cufonfonts",
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  size: 30,
                                  color: Color(0xD0EBEBF5),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Container(
                              height: 45,
                              width: 45,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0x1AE5E5E5)),
                              child: const Icon(Icons.arrow_downward_rounded,
                                  size: 28, color: Color(0xFFFFFFFF)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Image.asset(
                              "assets/images7/d6.png",
                              width: 180,
                              height: 122,
                            ),
                            Positioned(
                              top: 35,
                              left: 65,
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0x801E1E1E)),
                                child: const Icon(Icons.play_arrow_rounded,
                                    size: 30, color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Episode 6 · 41m",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "The Reckonig",
                                  style: TextStyle(
                                      fontFamily: "sf-pro-display-cufonfonts",
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  size: 30,
                                  color: Color(0xD0EBEBF5),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Container(
                              height: 45,
                              width: 45,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0x1AE5E5E5)),
                              child: const Icon(Icons.arrow_downward_rounded,
                                  size: 28, color: Color(0xFFFFFFFF)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Image.asset(
                              "assets/images7/d7.png",
                              width: 180,
                              height: 122,
                            ),
                            Positioned(
                              top: 35,
                              left: 65,
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0x801E1E1E)),
                                child: const Icon(Icons.play_arrow_rounded,
                                    size: 30, color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Episode 7 · 42m",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            const SizedBox(
                              height: 05,
                            ),
                            const Text(
                              "The prisoner meets",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 17),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "Mando",
                                  style: TextStyle(
                                      fontFamily: "sf-pro-display-cufonfonts",
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  size: 30,
                                  color: Color(0xD0EBEBF5),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 08,
                            ),
                            Container(
                              height: 45,
                              width: 45,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0x4D248A3D)),
                              padding: const EdgeInsets.all(09),
                              child: Image.asset("assets/images7/s1.png"),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 22,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Stack(
                          children: [
                            Image.asset(
                              "assets/images7/d8.png",
                              width: 180,
                              height: 122,
                            ),
                            Positioned(
                              top: 35,
                              left: 65,
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0x801E1E1E)),
                                child: const Icon(Icons.play_arrow_rounded,
                                    size: 30, color: Color(0xFFFFFFFF)),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Episode 8 · 1h02m",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            const Row(
                              children: [
                                Text(
                                  "The Redemption",
                                  style: TextStyle(
                                      fontFamily: "sf-pro-display-cufonfonts",
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.normal,
                                      fontSize: 17),
                                ),
                                Icon(
                                  Icons.keyboard_arrow_down_rounded,
                                  size: 30,
                                  color: Color(0xD0EBEBF5),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Container(
                              height: 45,
                              width: 45,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0x1AE5E5E5)),
                              child: const Icon(Icons.arrow_downward_rounded,
                                  size: 28, color: Color(0xFFFFFFFF)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 05,
              ),
              Container(
                width: 390,
                height: 530,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: const Color(0x3D767680)),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Trailers & Info",
                      style: TextStyle(
                          fontFamily: "sf-pro-display-cufonfonts",
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFFFFFF)),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    SizedBox(
                      height: 190,
                      child: SingleChildScrollView(
                        physics: const AlwaysScrollableScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 12,
                            ),
                            Stack(
                              children: [
                                Image.asset("assets/images7/z1.png"),
                                Positioned(
                                  bottom: 10,
                                  left: 10,
                                  child: Container(
                                    width: 105,
                                    height: 30,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(05),
                                        color: const Color(0xBB1E1E1E)),
                                    child: const Row(
                                      children: [
                                        SizedBox(
                                          width: 11,
                                        ),
                                        Text(
                                          "Teaser",
                                          style: TextStyle(
                                              fontFamily:
                                                  "sf-pro-display-cufonfonts",
                                              color: Color(0xFFFFFFFF),
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text(
                                          " · 0:49",
                                          style: TextStyle(
                                              fontFamily:
                                                  "sf-pro-display-cufonfonts",
                                              color: Color(0x99EBEBF5),
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Stack(
                              children: [
                                Image.asset("assets/images7/z2.png"),
                                Positioned(
                                  bottom: 10,
                                  left: 10,
                                  child: Container(
                                    width: 105,
                                    height: 30,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(05),
                                        color: const Color(0xBB1E1E1E)),
                                    child: const Row(
                                      children: [
                                        SizedBox(
                                          width: 11,
                                        ),
                                        Text(
                                          "Teaser",
                                          style: TextStyle(
                                              fontFamily:
                                                  "sf-pro-display-cufonfonts",
                                              color: Color(0xFFFFFFFF),
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text(
                                          " · 0:49",
                                          style: TextStyle(
                                              fontFamily:
                                                  "sf-pro-display-cufonfonts",
                                              color: Color(0x99EBEBF5),
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            Stack(
                              children: [
                                Image.asset("assets/images7/z3.png"),
                                Positioned(
                                  bottom: 10,
                                  left: 10,
                                  child: Container(
                                    width: 105,
                                    height: 30,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(05),
                                        color: const Color(0xBB1E1E1E)),
                                    child: const Row(
                                      children: [
                                        SizedBox(
                                          width: 11,
                                        ),
                                        Text(
                                          "Trailer",
                                          style: TextStyle(
                                              fontFamily:
                                                  "sf-pro-display-cufonfonts",
                                              color: Color(0xFFFFFFFF),
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Text(
                                          " · 1:39",
                                          style: TextStyle(
                                              fontFamily:
                                                  "sf-pro-display-cufonfonts",
                                              color: Color(0x99EBEBF5),
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Column(
                      children: [
                        const Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Director",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              width: 130,
                            ),
                            Text(
                              "Music",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Jon Favreau",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              width: 104,
                            ),
                            Text(
                              "Ludwig Göransson",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Starring",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              width: 132,
                            ),
                            Text(
                              "Lucasfilm",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Pedro Pascal",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              width: 99,
                            ),
                            Text(
                              "Walt Disney Pictures",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Nick Nolte",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            SizedBox(
                              width: 116,
                            ),
                            Text(
                              "See more",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0x99EBEBF5),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            Icon(
                              Icons.keyboard_arrow_down_rounded,
                              size: 25,
                              color: Color(0x99EBEBF5),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Giancarlo Esposito",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 12,
                            ),
                            Text(
                              "Omid Abtahi",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 12,
                            ),
                            const Text(
                              "Carl Weathers\nGina Carano",
                              style: TextStyle(
                                  fontFamily: "sf-pro-display-cufonfonts",
                                  color: Color(0xFFFFFFFF),
                                  fontWeight: FontWeight.normal,
                                  fontSize: 15),
                            ),
                            const SizedBox(
                              width: 90,
                            ),
                            Container(
                              height: 34,
                              width: 77,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(07),
                                border: Border.all(
                                    width: 1.2, color: const Color(0x4DEBEBF5)),
                              ),
                              padding: const EdgeInsets.only(top: 07, left: 16),
                              child: const Text(
                                "PG-13",
                                style: TextStyle(
                                    fontFamily: "sf-pro-display-cufonfonts",
                                    color: Color(0x4DEBEBF5),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 05,
              ),
              Container(
                width: 390,
                height: 600,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: const Color(0x3D767680)),
                child: SingleChildScrollView(
                  physics: const AlwaysScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 18,
                      ),
                      const Text(
                        "More like this",
                        style: TextStyle(
                            fontFamily: "sf -pro-display-cufonfonts",
                            fontSize: 21,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFFFFFFF)),
                      ),
                      const SizedBox(
                        height: 35,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 08,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q1.png",
                                  height: 160, width: 110),
                              Positioned(
                                bottom: 08,
                                right: 10,
                                child: Image.asset("assets/images7/q1q.png",
                                    height: 50, width: 90),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 07,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q2.png",
                                  height: 160, width: 110),
                              Positioned(
                                bottom: 07,
                                right: 10,
                                child: Image.asset("assets/images7/q2q.png",
                                    height: 50, width: 90),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 07,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q3.png",
                                  height: 160, width: 110),
                              Positioned(
                                bottom: 07,
                                right: 10,
                                child: Image.asset("assets/images7/q3q.png",
                                    height: 50, width: 90),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 08,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q4.png",
                                  height: 160, width: 110),
                              Positioned(
                                bottom: 03,
                                right: 10,
                                child: Image.asset("assets/images7/q4q.png",
                                    height: 50, width: 90),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 07,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q5.png",
                                  height: 160, width: 110),
                              Positioned(
                                bottom: 03,
                                right: 10,
                                child: Image.asset("assets/images7/q5q.png",
                                    height: 50, width: 90),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 07,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q6.png",
                                  height: 160, width: 110),
                              Positioned(
                                bottom: 03,
                                right: 10,
                                child: Image.asset("assets/images7/q6q.png",
                                    height: 50, width: 90),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 08,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q7.png",
                                  height: 160, width: 110),
                              Positioned(
                                bottom: 03,
                                right: 10,
                                child: Image.asset("assets/images7/q7q.png",
                                    height: 50, width: 90),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 07,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q8.png",
                                  height: 160, width: 110),
                              Positioned(
                                bottom: 03,
                                right: 10,
                                child: Image.asset("assets/images7/q8q.png",
                                    height: 50, width: 90),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 07,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q9.png",
                                  height: 160, width: 110),
                              Positioned(
                                bottom: 03,
                                right: 10,
                                child: Image.asset("assets/images7/q9q.png",
                                    height: 50, width: 90),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 08,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q10.png",
                                  height: 105, width: 110),
                              Positioned(
                                bottom: 03,
                                right: 10,
                                child: Image.asset("assets/images7/q10q.png",
                                    height: 33, width: 90),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 07,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q11.png",
                                  height: 105, width: 110),
                              Positioned(
                                bottom: 03,
                                right: 10,
                                child: Image.asset("assets/images7/q11q.png",
                                    height: 33, width: 90),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 07,
                          ),
                          Stack(
                            children: [
                              Image.asset("assets/images7/q12.png",
                                  height: 105, width: 110),
                              Positioned(
                                bottom: 03,
                                right: 10,
                                child: Image.asset("assets/images7/q11q.png",
                                    height: 33, width: 90),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
