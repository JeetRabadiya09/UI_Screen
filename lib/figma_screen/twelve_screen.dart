import 'package:flutter/material.dart';

import '../data/dummy_datatwelve.dart';
import '../model/to_do_modeltwelve.dart';

class TwelveScreen extends StatefulWidget {
  const TwelveScreen({Key? key}) : super(key: key);

  @override
  State<TwelveScreen> createState() => _TwelveScreenState();
}

class _TwelveScreenState extends State<TwelveScreen> {
  List<ToDoModeltwelve> toDoModelListtwelve = [];

  @override
  void initState() {
    // TODO: implement initState
    toDoModelListtwelve = toDoDummyListtwelve
        .map((value) => ToDoModeltwelve.fromJson(value))
        .toList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF03091F),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 09, left: 05),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
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
                        length: 2,
                        child: TabBar(
                          overlayColor:
                              const MaterialStatePropertyAll(Color(0xFF03091F)),
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
                const SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Electric\nequipment",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Lghtning\nEquipment",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Security\nSensor",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Small\nHouseware",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Large\nHouseware",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Kitchen\nEquipment",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Sport and\nHealth",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Electric\nequipment",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Camera and\nLock",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Control Gate",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Energy",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Entertainment",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Industry and\nAgriculture",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: const Text(
                            "Gate and\nOther Device",
                            style: TextStyle(
                                fontFamily: "Open Sans",
                                fontWeight: FontWeight.w600,
                                fontSize: 12,
                                color: Color(0xFFABABAB)),
                          ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: GridView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        itemCount: 21,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          crossAxisSpacing: 17,
                          mainAxisSpacing: 10,
                          mainAxisExtent: 120,
                        ),
                        itemBuilder: (context, index) => Column(
                          children: [
                            Image.asset(
                              toDoModelListtwelve[index].image!,
                            ),
                            const SizedBox(
                              height: 12,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  toDoModelListtwelve[index].title!,
                                  style: const TextStyle(
                                      color: Color(0xFFFFFFFF),
                                      fontWeight: FontWeight.w400,
                                      fontFamily: "Open Sans",
                                      fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
