import 'package:flutter/material.dart';

class TenthScreen extends StatefulWidget {
  const TenthScreen({Key? key}) : super(key: key);

  @override
  State<TenthScreen> createState() => _TenthScreenState();
}

List<Map<String, dynamic>> gridview = [
  {
    "image": "assets/images10/1.png",
    "title": "Store Name",
  },
  {
    "image": "assets/images10/2.png",
    "title": "Store Name",
  },
  {
    "image": "assets/images10/3.png",
    "title": "Store Name",
  },
  {
    "image": "assets/images10/4.png",
    "title": "Store Name",
  },
];
List<Map<String, dynamic>> imageList = [
  {
    "image": "assets/images10/s1.png",
    "title": "Product Name",
  },
  {
    "image": "assets/images10/s2.png",
    "title": "Product Name",
  },
  {
    "image": "assets/images10/s3.png",
    "title": "Product Name",
  },
  {
    "image": "assets/images10/s4.png",
    "title": "Product Name",
  },
  {
    "image": "assets/images10/s5.png",
    "title": "Product Name",
  },
  {
    "image": "assets/images10/s6.png",
    "title": "Product Name",
  },
  {
    "image": "assets/images10/s7.png",
    "title": "Product Name",
  },
  {
    "image": "assets/images10/s8.png",
    "title": "Product Name",
  },
];
List<Map<String, dynamic>> imagetwoList = [
  {
    "image": "assets/images10/Star 14.png",
  },
  {
    "image": "assets/images10/Star 14.png",
  },
  {
    "image": "assets/images10/Star 14.png",
  },
  {
    "image": "assets/images10/Star 14.png",
  },
  {
    "image": "assets/images10/Star 14.png",
  },
  {
    "image": "assets/images10/Star 14.png",
  },
  {
    "image": "assets/images10/Star 14.png",
  },
  {
    "image": "assets/images10/Star 14.png",
  },
];

class _TenthScreenState extends State<TenthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 22, right: 22),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images10/Frame.png",
                      height: 24,
                      width: 24,
                    ),
                    Image.asset(
                      "assets/images10/Frame1.png",
                      height: 24,
                      width: 24,
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Favourite Stores",
                  style: TextStyle(
                      color: Color(0xFF1E1E1E),
                      fontWeight: FontWeight.w500,
                      fontFamily: "Poppins",
                      fontSize: 17.5),
                ),
                const SizedBox(
                  height: 15,
                ),
                GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 4,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 17,
                    mainAxisSpacing: 12,
                    mainAxisExtent: 50,
                  ),
                  itemBuilder: (context, index) => Image.asset(
                    gridview[index]["image"],
                  ),
                ),
                const SizedBox(
                  height: 18,
                ),
                const Text(
                  "Product across favourite stores",
                  style: TextStyle(
                      color: Color(0xFF1E1E1E),
                      fontWeight: FontWeight.w500,
                      fontFamily: "Poppins",
                      fontSize: 17.5),
                ),
                const SizedBox(
                  height: 18,
                ),
                GridView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: 8,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 12,
                    mainAxisSpacing: 40,
                    mainAxisExtent: 283,
                  ),
                  itemBuilder: (context, index) => Container(
                    width: 167,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                            width: 06, color: const Color(0x99FFFFFF)),
                        color: const Color(0xFFF5F5F5)),
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Image.asset(
                              imageList[index]["image"],
                              width: 167,
                              height: 168,
                            ),
                            const Positioned(
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Spacer(),
                                      Icon(Icons.favorite_border,
                                          color: Color(0xFF9B0000), size: 20),
                                      SizedBox(
                                        width: 10,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 09,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 04,
                            ),
                            Image.asset(
                              imagetwoList[index]["image"],
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 03,
                            ),
                            Image.asset(
                              imagetwoList[index]["image"],
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 03,
                            ),
                            Image.asset(
                              imagetwoList[index]["image"],
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 03,
                            ),
                            Image.asset(
                              imagetwoList[index]["image"],
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 03,
                            ),
                            Image.asset(
                              imagetwoList[index]["image"],
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 03,
                            ),
                            const Text(
                              "(5.0)",
                              style: TextStyle(
                                  color: Color(0xFF1E1E1E),
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Poppins",
                                  fontSize: 11.2),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 04,
                            ),
                            Text(
                              imageList[index]["title"],
                              style: const TextStyle(
                                  color: Color(0xFF1E1E1E),
                                  fontWeight: FontWeight.w300,
                                  fontFamily: "Poppins",
                                  fontSize: 14),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 04,
                            ),
                            Text(
                              "\$841.00",
                              style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  color: Color(0xA11E1E1E),
                                  fontWeight: FontWeight.w300,
                                  fontFamily: "Poppins",
                                  fontSize: 14),
                            ),
                            SizedBox(
                              width: 06,
                            ),
                            Text(
                              "\$841.00",
                              style: TextStyle(
                                  color: Color(0xFF1E1E1E),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Poppins",
                                  fontSize: 14),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
