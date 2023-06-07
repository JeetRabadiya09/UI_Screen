import 'package:flutter/material.dart';

class Selection extends StatelessWidget {
  const Selection({Key? key, this.name}) : super(key: key);
  final String? name;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
              border: Border.all(width: 01, color: const Color(0xFFCCCCCC)),
              borderRadius: BorderRadius.circular(200)),
          padding: const EdgeInsets.all(14),
          child: Text(
            name ?? "",
            style: const TextStyle(
                fontSize: 20,
                fontFamily: "Sofia Sans",
                fontWeight: FontWeight.w400,
                color: Color(0xFFFFFFFF)),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
