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
      body: Padding(
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
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
