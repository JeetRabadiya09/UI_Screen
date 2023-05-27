import 'package:flutter/material.dart';

class KayFirst extends StatelessWidget {
  final String? title;
  final String? name;
  final String? image;

  const KayFirst({Key? key, this.title, this.name, this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 12,
        ),
        Image.asset(
          image ?? "",
          height: 50,
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
                  name ?? "",
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
                  image: AssetImage("assets/images8/Star - Rating1.png"),
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
    );
  }
}
