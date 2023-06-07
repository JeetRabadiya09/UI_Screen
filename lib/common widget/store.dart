import 'package:flutter/material.dart';

class Store extends StatelessWidget {
  const Store({Key? key, this.title, this.image}) : super(key: key);
  final String? title;
  final Image? image;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 305,
      width: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(width: 06, color: const Color(0x99FFFFFF)),
        color: const Color(0xFFF5F5F5),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(
                "assets/images10/Star 14.png",
                width: 15,
                height: 15,
              ),
              Image.asset(
                "assets/images10/Star 14.png",
                width: 15,
                height: 15,
              ),
              Image.asset(
                "assets/images10/Star 14.png",
                width: 15,
                height: 15,
              ),
              Image.asset(
                "assets/images10/Star 14.png",
                width: 15,
                height: 15,
              ),
              Image.asset(
                "assets/images10/Star 14.png",
                width: 15,
                height: 15,
              ),
              const Text("(5.0)")
            ],
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
    );
  }
}
