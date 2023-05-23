import 'package:flutter/material.dart';

class FourthScreen extends StatefulWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                          width: 1.2, color: const Color(0xFFD7D9DB)),
                    ),
                    padding: const EdgeInsets.all(10),
                    child: Image.asset(
                      "assets/images4/arrow2.png",
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text(
                    "My order",
                    style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                  ),
                  const Spacer(),
                  Image.asset("assets/images4/combo.png",
                      width: 70, height: 34),
                ],
              ),
              const SizedBox(height: 26),
              Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 52,
                        width: 147,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color(0xFFF24F04),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 20,
                              spreadRadius: -3,
                              color: Color(0x80F24F04),
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.all(14),
                        child: const Text(
                          "Running order",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 15,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 52,
                            width: 147,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: const Color(0xFFFFFFFF),
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 20,
                                  spreadRadius: -3,
                                  color: Color(0x4DD7D9DB),
                                  offset: Offset(0, 5),
                                ),
                              ],
                            ),
                            padding: const EdgeInsets.all(14),
                            child: const Text(
                              "Past order ",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xFF444251),
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 26,
              ),
              Container(
                height: 284,
                width: 333,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(29),
                  color: const Color(0xFFFFFFFF),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 20,
                      spreadRadius: -3,
                      color: Color(0x66D7D9DB),
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 36,
                          width: 36,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 20,
                                spreadRadius: -3,
                                color: Color(0x80D7D9DB),
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          padding: const EdgeInsets.all(5),
                          child: Image.asset(
                            "assets/images4/Burger_King.png",
                          ),
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              width: 84,
                              height: 84,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 20,
                                    spreadRadius: -3,
                                    color: Color(0x80D7D9DB),
                                    offset: Offset(0, 5),
                                  ),
                                ],
                              ),
                              padding: const EdgeInsets.all(12),
                              child: Image.asset(
                                "assets/images4/round.png",
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            const Text(
                              "#2145",
                              style: TextStyle(color: Color(0xFF444251)),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 08,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 40,
                        ),
                        Text("Whipping cream",
                            style: TextStyle(
                                color: Color(0xDA444251),
                                fontSize: 30,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 120,
                        ),
                        Text("\$03.99",
                            style: TextStyle(
                                color: Color(0xFF444251),
                                fontSize: 25,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                    const SizedBox(
                      height: 08,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 40,
                        ),
                        Text("Items: 5",
                            style: TextStyle(
                                color: Color(0xB5959BA4),
                                fontSize: 16,
                                fontWeight: FontWeight.normal)),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Delivery time: 20 Min",
                            style: TextStyle(
                                color: Color(0xB5959BA4),
                                fontSize: 16,
                                fontWeight: FontWeight.normal)),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 50,
                        ),
                        Container(
                          height: 38,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color(0xFFF24F04),
                            boxShadow: const [
                              BoxShadow(
                                blurRadius: 20,
                                spreadRadius: -3,
                                color: Color(0x80F24F04),
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          padding: const EdgeInsets.all(11),
                          child: const Text(
                            "Track Order",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Color(0xFFFFFFFF),
                                fontSize: 10,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        const SizedBox(
                          width: 40,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 38,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: const Color(0xFFFFFFFF),
                                boxShadow: const [
                                  BoxShadow(
                                    blurRadius: 20,
                                    spreadRadius: -3,
                                    color: Color(0x80D7D9DB),
                                    offset: Offset(0, 5),
                                  ),
                                ],
                              ),
                              padding: const EdgeInsets.all(11),
                              child: const Text(
                                "Cancel",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Color(0xFF444251),
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 220,
                width: 333,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(29),
                  color: const Color(0xFFFFFFFF),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 20,
                      spreadRadius: -3,
                      color: Color(0x67D7D9DB),
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 36,
                          width: 36,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 20,
                                spreadRadius: -3,
                                color: Color(0x80D7D9DB),
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          padding: const EdgeInsets.all(5),
                          child: Image.asset(
                            "assets/images4/Burger_King.png",
                          ),
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              width: 84,
                              height: 84,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 20,
                                    spreadRadius: -3,
                                    color: Color(0x80D7D9DB),
                                    offset: Offset(0, 5),
                                  ),
                                ],
                              ),
                              padding: const EdgeInsets.all(12),
                              child: Image.asset(
                                "assets/images4/round.png",
                              ),
                            ),
                            const SizedBox(
                              width: 40,
                            ),
                            const Text(
                              "#2145",
                              style: TextStyle(color: Color(0xFF444251)),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 08,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 40,
                        ),
                        Text("Whipping cream",
                            style: TextStyle(
                                color: Color(0xDA444251),
                                fontSize: 30,
                                fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 120,
                        ),
                        Text("\$03.99",
                            style: TextStyle(
                                color: Color(0xFF444251),
                                fontSize: 25,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                    const SizedBox(
                      height: 08,
                    ),
                    Row(
                      children: const [
                        SizedBox(
                          width: 40,
                        ),
                        Text("Items: 5",
                            style: TextStyle(
                                color: Color(0xB5959BA4),
                                fontSize: 16,
                                fontWeight: FontWeight.normal)),
                        SizedBox(
                          width: 30,
                        ),
                        Text("Delivery time: 20 Min",
                            style: TextStyle(
                                color: Color(0xB5959BA4),
                                fontSize: 16,
                                fontWeight: FontWeight.normal)),
                      ],
                    ),
                    // const SizedBox(
                    //   height: 10,
                    // ),
                    // Row(
                    //   children: [
                    //     const SizedBox(
                    //       width: 50,
                    //     ),
                    //     Container(
                    //       height: 38,
                    //       width: 100,
                    //       decoration: BoxDecoration(
                    //         borderRadius: BorderRadius.circular(30),
                    //         color: const Color(0xFFF24F04),
                    //         // boxShadow: const [
                    //         // BoxShadow(
                    //         //   blurRadius: 0.2,
                    //         //   spreadRadius: 2,
                    //         //   color: Color(0xFFF24F04),
                    //         //   offset: Offset(-0.1, -10),
                    //         // ),
                    //         // ],
                    //       ),
                    //       padding: const EdgeInsets.all(11),
                    //       child: const Text(
                    //         "Track Order",
                    //         textAlign: TextAlign.center,
                    //         style: TextStyle(
                    //             color: Color(0xFFFFFFFF),
                    //             fontSize: 10,
                    //             fontWeight: FontWeight.w500),
                    //       ),
                    //     ),
                    //     const SizedBox(
                    //       width: 40,
                    //     ),
                    //     Row(
                    //       children: [
                    //         Container(
                    //           height: 38,
                    //           width: 100,
                    //           decoration: BoxDecoration(
                    //             borderRadius: BorderRadius.circular(30),
                    //             color: const Color(0xFFFFFFFF),
                    //             // boxShadow: const [
                    //             //   BoxShadow(
                    //             //     blurRadius: 0.2,
                    //             //     spreadRadius: 2,
                    //             //     color: Color(0xFFF24F04),
                    //             //     offset: Offset(-0.1, -10),
                    //             //   ),
                    //             // ],
                    //           ),
                    //           padding: const EdgeInsets.all(11),
                    //           child: const Text(
                    //             "Cancel",
                    //             textAlign: TextAlign.center,
                    //             style: TextStyle(
                    //                 color: Color(0xFF444251),
                    //                 fontSize: 10,
                    //                 fontWeight: FontWeight.w500),
                    //           ),
                    //         ),
                    //       ],
                    //     )
                    //   ],
                    // ),
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
