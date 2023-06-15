import 'package:flutter/material.dart';

class TwelveScreen extends StatefulWidget {
  const TwelveScreen({Key? key}) : super(key: key);

  @override
  State<TwelveScreen> createState() => _TwelveScreenState();
}

class _TwelveScreenState extends State<TwelveScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF03091F),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 09, left: 05),
            child: Column(
              children: [
                AppBar(
                  leading: const Icon(
                    Icons.arrow_back_ios_new_rounded,
                  ),
                  backgroundColor: const Color(0xFF03091F),
                  title: const Text("Automation",
                      style: TextStyle(
                          fontFamily: "Open Sans",
                          fontWeight: FontWeight.bold,
                          color: Color(0xFFFFFFFF),
                          fontSize: 20)),
                  centerTitle: true,
                  actions: const [
                    Icon(
                      Icons.qr_code_rounded,
                      color: Color(0xFF254BEC),
                      size: 27,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 45,
                  width: 185,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(47),
                    color: const Color(0xFFDFE0E4),
                  ),
                  child: DefaultTabController(
                    initialIndex:
                        1, //optional, starts from 0, select the tab by default
                    length: 3,
                    child: TabBar(
                      unselectedLabelColor: const Color(0xFF424242),
                      labelColor: const Color(0xFFFFFFFF),

                      // splashBorderRadius: BorderRadius.circular(30),
                      tabs: const [
                        Tab(
                          child: Text("Available",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "Open Sans")),
                          // text: "Available",
                        ),
                        Tab(
                          child: Text("Add new",
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "Open Sans")),
                          // text: "Add new",
                        ),
                      ],
                      indicator: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)),
                        gradient: const LinearGradient(
                            colors: [
                              Color(0xFF0051E3),
                              Color(0xFF0ADFF4),
                            ],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                      ),

                      indicatorPadding: const EdgeInsets.all(4),
                      labelPadding: EdgeInsets.zero,
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
