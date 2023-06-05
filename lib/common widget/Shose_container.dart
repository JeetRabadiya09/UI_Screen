import 'package:flutter/material.dart';

class Shose_Container extends StatelessWidget {
  const Shose_Container({Key? key, this.name}) : super(key: key);
  final String? name;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 38,
      width: 65,
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
    );
  }
}
