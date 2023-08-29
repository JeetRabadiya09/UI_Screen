import 'package:flutter/material.dart';

import '../data/dummy_datatenth.dart';
import '../model/to_do_modeltenth.dart';

class TenthScreen extends StatefulWidget {
  const TenthScreen({Key? key}) : super(key: key);

  @override
  State<TenthScreen> createState() => _TenthScreenState();
}

class _TenthScreenState extends State<TenthScreen> {
  List<ToDoModeltenth> toDoModelListtenth = [];
  List<ToDoModeltenth2> toDoModelListtenth2 = [];
  List<ToDoModeltenth3> toDoModelListtenth3 = [];

  @override
  void initState() {
    // TODO: implement initState
    toDoModelListtenth = toDoDummyListtenth
        .map((value) => ToDoModeltenth.fromJson(value))
        .toList();
    toDoModelListtenth2 = toDoDummyListtenth2
        .map((value) => ToDoModeltenth2.fromJson(value))
        .toList();
    toDoModelListtenth3 = toDoDummyListtenth3
        .map((value) => ToDoModeltenth3.fromJson(value))
        .toList();
    super.initState();
  }

  //
  // List<ToDoModelTwelve> toDoModelListData = [];
  // List<ToDoModelData> toDoModelListTwo = [];
  //
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   toDoModelListData = listCount.map((value) => ToDoModelTwelve.fromJson(value)).toList();
  //   toDoModelListTwo = listTwo.map((value) => ToDoModelData.fromJson(value)).toList();
  //
  //   super.initState();
  // }

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
                    toDoModelListtenth[index].image!,
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
                              toDoModelListtenth2[index].image!,
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
                              toDoModelListtenth3[index].image!,
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 03,
                            ),
                            Image.asset(
                              toDoModelListtenth3[index].image!,
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 03,
                            ),
                            Image.asset(
                              toDoModelListtenth3[index].image!,
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 03,
                            ),
                            Image.asset(
                              toDoModelListtenth3[index].image!,
                              width: 15,
                              height: 15,
                            ),
                            const SizedBox(
                              width: 03,
                            ),
                            Image.asset(
                              toDoModelListtenth3[index].image!,
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
                              toDoModelListtenth2[index].title!,
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
