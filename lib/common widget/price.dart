import 'package:flutter/material.dart';

class Price extends StatelessWidget {
  const Price({Key? key, this.name, this.title}) : super(key: key);
  final String? name;
  final String? title;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 38,
          width: 117,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(width: 01, color: const Color(0xFFCCCCCC)),
          ),
          padding: const EdgeInsets.all(06),
          child: Text(
            name ?? "",
            style: const TextStyle(
                color: Color(0xFFCCCCCC),
                fontSize: 20,
                fontWeight: FontWeight.w400,
                fontFamily: "Sofia Sans"),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          height: 38,
          width: 82,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(width: 01, color: const Color(0xFFCCCCCC)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title ?? "",
                style: const TextStyle(
                    color: Color(0xFF7BBA3C),
                    fontWeight: FontWeight.w400,
                    fontFamily: "Sofia Sans",
                    fontSize: 20),
                textAlign: TextAlign.center,
              ),
              Image.asset(
                "assets/images9/trending-down.png",
                width: 24,
                height: 24,
              )
            ],
          ),
        ),
      ],
    );
  }
}
