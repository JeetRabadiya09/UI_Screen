import 'package:flutter/material.dart';

class NinethScreen extends StatefulWidget {
  const NinethScreen({Key? key}) : super(key: key);

  @override
  State<NinethScreen> createState() => _NinethScreenState();

}

class _NinethScreenState extends State<NinethScreen> {
  List[]
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF010100),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/images9/Shose1.png",
                      width: 360, height: 223),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "NIKE",
                    style: TextStyle(
                        fontSize: 64,
                        fontWeight: FontWeight.w800,
                        fontFamily: "Futura Std",
                        color: Color(0xFFFFFFFF),
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "ADAPT",
                    style: TextStyle(
                        fontSize: 64,
                        fontWeight: FontWeight.w800,
                        fontFamily: "Futura Std",
                        color: Color(0xFFFFFFFF),
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "BB",
                    style: TextStyle(
                        fontSize: 64,
                        fontWeight: FontWeight.w800,
                        fontFamily: "Futura Std",
                        color: Color(0xFFFFFFFF),
                        fontStyle: FontStyle.italic),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: const TextSpan(
                      style: TextStyle(
                          color: Color(0xFFCCCCCC),
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Sofia Sans"),
                      children: [
                        TextSpan(
                            text: "Power. Air.",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFCCCCCC))),
                        TextSpan(
                            text: " Electricity.",
                            style: TextStyle(
                                color: Color(0xFF02C0FC),
                                fontWeight: FontWeight.w400)),
                      ],
                    ),
                  ),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Starting at \$350",
                    style: TextStyle(
                        fontFamily: "Sofia Sans",
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Color(0xFFFFFFFF)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200),
                      border:
                          Border.all(width: 1, color: const Color(0xFF02C0FC)),
                    ),
                    padding: const EdgeInsets.all(10),
                    child: const Text("Buy",
                        style: TextStyle(
                          color: Color(0xFF02C0FC),
                          fontFamily: "Sofia Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 197,
                    width: 325,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          colors: [Color(0xFF02C0FC), Color(0xFFA3EDFD)],
                        ),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 30,
                        ),
                        const Column(
                          children: [
                            SizedBox(
                              height: 25,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "ADAPT",
                                  style: TextStyle(
                                      fontSize: 36,
                                      fontWeight: FontWeight.w800,
                                      fontFamily: "Futura Std",
                                      color: Color(0xFF010100),
                                      fontStyle: FontStyle.italic),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "BB",
                                  style: TextStyle(
                                      fontSize: 36,
                                      fontWeight: FontWeight.w800,
                                      fontFamily: "Futura Std",
                                      color: Color(0xFF010100),
                                      fontStyle: FontStyle.italic),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Designed for ",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Sofia Sans",
                                    color: Color(0xFF010100),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 05,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "basketball",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Sofia Sans",
                                    color: Color(0xFF010100),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 11,
                        ),
                        Column(
                          children: [
                            const SizedBox(
                              height: 13,
                            ),
                            Image.asset("assets/images9/run.png",
                                height: 174, width: 147),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Popular right now",
                    style: TextStyle(
                        fontSize: 22,
                        color: Color(0xFFFFFFFF),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Sofia Sans"),
                  ),
                ],
              ),
              const SizedBox(
                height: 07,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "The shoes that we love to wear",
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFFCCCCCC),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Sofia Sans"),
                  ),
                ],
              ),
              Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 4,
                  itemBuilder: (context, index) => Container(
                    width: 274,
                    height: 388,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        width: 1,
                        color: Color(0xFFCCCCCC),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
