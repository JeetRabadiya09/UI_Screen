import 'package:flutter/material.dart';

class Shose_Two extends StatelessWidget {
  const Shose_Two({Key? key, this.name, this.title}) : super(key: key);
  final String? name;
  final String? title;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 38,
          width: 55,
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
        const SizedBox(
          width: 07,
        ),
        Container(
          height: 38,
          width: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            border: Border.all(width: 01, color: const Color(0xFF02C0FC)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title ?? "",
                style: const TextStyle(
                    color: Color(0xFF02C0FC),
                    fontWeight: FontWeight.w400,
                    fontFamily: "Sofia Sans",
                    fontSize: 20),
                textAlign: TextAlign.center,
              ),
              Image.asset(
                "assets/images9/Vector1.png",
                width: 24,
                height: 24,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
