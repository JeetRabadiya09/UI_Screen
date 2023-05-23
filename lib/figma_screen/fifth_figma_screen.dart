import 'package:flutter/material.dart';

class FifthScreen extends StatefulWidget {
  const FifthScreen({Key? key}) : super(key: key);

  @override
  State<FifthScreen> createState() => _FifthScreenState();
}

class _FifthScreenState extends State<FifthScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border:
                        Border.all(width: 1.2, color: const Color(0xFFD7D9DB)),
                  ),
                  padding: const EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images4/arrow2.png",
                    color: const Color(0xFF444251),
                  ),
                ),
                const SizedBox(
                  width: 14,
                ),
                const Text(
                  "My Card",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                ),
              ],
            ),
            const SizedBox(
              height: 17,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                const Text(
                  "Edit card Information",
                  style: TextStyle(
                      color: Color(0xFF444251),
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  width: 04,
                ),
                Image.asset("assets/images5/pen.png", width: 16, height: 15.94),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 250,
              width: 400,
              child: Center(
                child: Stack(
                  children: [
                    Positioned(
                      bottom: -10,
                      child: Image.asset("assets/images5/cr1.png",
                          height: 140,
                          width: 350,
                          alignment: Alignment.bottomCenter),
                    ),
                    Positioned(
                      bottom: 43,
                      child: Image.asset("assets/images5/cr2.png",
                          height: 136,
                          width: 350,
                          alignment: Alignment.bottomCenter),
                    ),
                    Positioned(
                      bottom: 70,
                      child: Image.asset("assets/images5/cr3.png",
                          height: 170,
                          width: 360,
                          alignment: Alignment.bottomCenter),
                    ),
                  ],
                ), //Stack
              ),
            ),
            Row(
              children: const [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Change your card",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                )
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(07),
                    border:
                        Border.all(width: 1.2, color: const Color(0xFFEFEFEF)),
                  ),
                  padding: const EdgeInsets.all(02),
                  child: Image.asset(
                    "assets/images5/master.png",
                    height: 20.15,
                    width: 32.6,
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                const Text(
                  "Credit Card",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      color: Color(0xFF2D2942)),
                ),
                const Spacer(),
                Image.asset("assets/images5/rou1.png", height: 24, width: 24),
                const SizedBox(
                  width: 22,
                ),
              ],
            ),
            const SizedBox(
              height: 14,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(07),
                    border:
                        Border.all(width: 1.2, color: const Color(0xFFEFEFEF)),
                  ),
                  padding: const EdgeInsets.all(02),
                  child: Image.asset(
                    "assets/images5/paypal-icon.png",
                    height: 20.15,
                    width: 32.6,
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                const Text(
                  "Paypal",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      fontSize: 15,
                      color: Color(0xFF2D2942)),
                ),
                const Spacer(),
                Image.asset("assets/images5/rou2.png", height: 24, width: 24),
                const SizedBox(
                  width: 22,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.zero,
              width: 380,
              height: 204,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 20,
                    spreadRadius: -3,
                    color: Color(0x99D7D9DB),
                    offset: Offset(0, 5),
                  )
                ],
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40)),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: const [
                      SizedBox(
                        width: 23,
                      ),
                      Text("Delivery Charge",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF2D2942))),
                      Spacer(),
                      Text("\$0.00",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF2D2942))),
                      SizedBox(
                        width: 25,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 08,
                  ),
                  Row(
                    children: const [
                      SizedBox(
                        width: 23,
                      ),
                      Text("Subtotal",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF2D2942))),
                      Spacer(),
                      Text("\$90.00",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF2D2942))),
                      SizedBox(
                        width: 25,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      SizedBox(
                        width: 23,
                      ),
                      Text("Total",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF2D2942))),
                      Spacer(),
                      Text("\$90.00",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF2D2942))),
                      SizedBox(
                        width: 25,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 13,
                      ),
                      Container(
                        height: 58,
                        width: 334,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: const Color(0xFFF24F04),
                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 20,
                              spreadRadius: -3,
                              color: Color(0xB2F24F04),
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.all(13),
                        child: const Text(
                          "Pay",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 18,
                              fontWeight: FontWeight.w600),
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
    );
  }
}
