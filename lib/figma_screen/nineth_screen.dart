import 'package:flutter/material.dart';
import 'package:new_figma_screen/common%20widget/Shose_container.dart';
import 'package:new_figma_screen/common%20widget/price.dart';
import 'package:new_figma_screen/common%20widget/selection.dart';
import 'package:new_figma_screen/common%20widget/shose_two.dart';

import '../data/dummy_datanineth.dart';
import '../model/to_do_modelnineth.dart';

class NinethScreen extends StatefulWidget {
  const NinethScreen({Key? key}) : super(key: key);

  @override
  State<NinethScreen> createState() => _NinethScreenState();
}

class _NinethScreenState extends State<NinethScreen> {
  List<ToDoModelnineth> toDoModelListnineth = [];
  List<ToDoModelnineth2> toDoModelListnineth2 = [];
  List<ToDoModelnineth3> toDoModelListnineth3 = [];

  @override
  void initState() {
    // TODO: implement initState
    toDoModelListnineth = toDoDummyListnineth
        .map((value) => ToDoModelnineth.fromJson(value))
        .toList();
    toDoModelListnineth2 = toDoDummyListnineth2
        .map((value) => ToDoModelnineth2.fromJson(value))
        .toList();
    toDoModelListnineth3 = toDoDummyListnineth3
        .map((value) => ToDoModelnineth3.fromJson(value))
        .toList();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF010100),
      body: ListView(
        physics: const AlwaysScrollableScrollPhysics(),
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
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 388,
                child: ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: toDoDummyListnineth.length,
                  separatorBuilder: (context, index) =>
                      const SizedBox(width: 30),
                  padding: const EdgeInsets.only(left: 14),
                  itemBuilder: (context, index) => Container(
                    // height: 388,
                    width: 274,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        width: 01,
                        color: const Color(0xFFCCCCCC),
                      ),
                    ),
                    child: index == 3
                        ? const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.search,
                                size: 64,
                                color: Color(0xFFFFFFFF),
                              ),
                              SizedBox(
                                height: 08,
                              ),
                              Text(
                                "Explore More",
                                style: TextStyle(
                                  fontFamily: "SofiaSans",
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          )
                        : Column(
                            children: [
                              const SizedBox(
                                height: 11,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    toDoModelListnineth[index].image!,
                                    width: 224,
                                    height: 235,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    toDoModelListnineth[index].title!,
                                    style: const TextStyle(
                                        fontFamily: "Sofia Sans",
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFFEEEEEE),
                                        fontSize: 24),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 07,
                              ),
                              const Row(
                                children: [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Shose_Container(
                                    name: "\$350",
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    toDoModelListnineth[index].name!,
                                    style: const TextStyle(
                                        fontFamily: "Sofia Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Color(0xFFCCCCCC)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Hot deals",
                    style: TextStyle(
                        fontSize: 22,
                        color: Color(0xFFFFFFFF),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Sofia Sans"),
                  ),
                ],
              ),
              const SizedBox(
                height: 08,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "More for less",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFFCCCCCC),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Sofia Sans"),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 388,
                child: ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: toDoModelListnineth2.length,
                  separatorBuilder: (context, index) =>
                      const SizedBox(width: 30),
                  padding: const EdgeInsets.only(left: 14),
                  itemBuilder: (context, index) => Container(
                    // height: 388,
                    width: 274,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        width: 01,
                        color: const Color(0xFFCCCCCC),
                      ),
                    ),
                    child: index == 3
                        ? const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.search,
                                size: 64,
                                color: Color(0xFFFFFFFF),
                              ),
                              SizedBox(
                                height: 08,
                              ),
                              Text(
                                "Explore More",
                                style: TextStyle(
                                  fontFamily: "SofiaSans",
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          )
                        : Column(
                            children: [
                              const SizedBox(
                                height: 11,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    toDoModelListnineth2[index].image!,
                                    width: 224,
                                    height: 235,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    toDoModelListnineth2[index].title!,
                                    style: const TextStyle(
                                        fontFamily: "Sofia Sans",
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFFEEEEEE),
                                        fontSize: 24),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 07,
                              ),
                              const Row(
                                children: [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Price(name: "\$170  \$148", title: "15%"),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    toDoModelListnineth2[index].name!,
                                    style: const TextStyle(
                                        fontFamily: "Sofia Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Color(0xFFCCCCCC)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                  ),
                ),
              ),
              const SizedBox(
                height: 33,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 13,
                  ),
                  Container(
                    height: 197,
                    width: 340,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFFACC98B),
                            Color(0xFFFBC169),
                            Color(0xFFFC8387),
                            Color(0xFFC1E5F4)
                          ],
                        ),
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          children: [
                            SizedBox(
                              height: 35,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "JORDON",
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
                                  "ZOOM",
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
                                  "Beautiful colors",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Sofia Sans",
                                    color: Color(0xFF000000),
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
                            Image.asset("assets/images9/Shose4.png",
                                height: 174, width: 147),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 35,
              ),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Just in",
                    style: TextStyle(
                        fontSize: 22,
                        color: Color(0xFFFFFFFF),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Sofia Sans"),
                  ),
                ],
              ),
              const SizedBox(
                height: 08,
              ),
              const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Fresh and new",
                    style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFFCCCCCC),
                        fontWeight: FontWeight.w400,
                        fontFamily: "Sofia Sans"),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 388,
                child: ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: toDoModelListnineth3.length,
                  padding: const EdgeInsets.only(left: 14),
                  separatorBuilder: (context, index) =>
                      const SizedBox(width: 30),
                  itemBuilder: (context, index) => Container(
                    // height: 388,
                    width: 274,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        width: 01,
                        color: const Color(0xFFCCCCCC),
                      ),
                    ),
                    child: index == 3
                        ? const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.search,
                                size: 64,
                                color: Color(0xFFFFFFFF),
                              ),
                              SizedBox(
                                height: 08,
                              ),
                              Text(
                                "Explore More",
                                style: TextStyle(
                                  fontFamily: "SofiaSans",
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          )
                        : Column(
                            children: [
                              const SizedBox(
                                height: 11,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    toDoModelListnineth3[index].image!,
                                    width: 224,
                                    height: 235,
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    toDoModelListnineth3[index].title!,
                                    style: const TextStyle(
                                        fontFamily: "Sofia Sans",
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFFEEEEEE),
                                        fontSize: 24),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 07,
                              ),
                              const Row(
                                children: [
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Shose_Two(name: "\$64", title: "New"),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  const SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    toDoModelListnineth3[index].name!,
                                    style: const TextStyle(
                                        fontFamily: "Sofia Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                        color: Color(0xFFCCCCCC)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Shop by tag",
                    style: TextStyle(
                        fontSize: 22,
                        color: Color(0xFFFFFFFF),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Sofia Sans"),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: AlwaysScrollableScrollPhysics(),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Selection(
                      name: "New",
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Selection(
                      name: "Basketball",
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Selection(
                      name: "Running",
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Selection(
                      name: "Casual",
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Selection(
                      name: "Hiking",
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Selection(
                      name: "View more",
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
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
                          width: 18,
                        ),
                        const Column(
                          children: [
                            SizedBox(
                              height: 35,
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
                                  "Powered for flying",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Sofia Sans",
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 02,
                        ),
                        Column(
                          children: [
                            const SizedBox(
                              height: 13,
                            ),
                            Image.asset("assets/images9/Sh3.png",
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Explore more shoes",
                    style: TextStyle(
                        fontFamily: "Sofia Sans",
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Color(0xFFFFFFFF)),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 54,
                    width: 196,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200),
                      border:
                          Border.all(width: 1, color: const Color(0xFFCCCCCC)),
                    ),
                    padding: const EdgeInsets.all(10),
                    child: const Text("Shop gallery",
                        style: TextStyle(
                          color: Color(0xFFCCCCCC),
                          fontFamily: "Sofia Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
