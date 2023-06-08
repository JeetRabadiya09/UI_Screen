import 'package:flutter/material.dart';

class ElevenSecondScreen extends StatefulWidget {
  const ElevenSecondScreen({Key? key}) : super(key: key);

  @override
  State<ElevenSecondScreen> createState() => _ElevenSecondScreenState();
}

class _ElevenSecondScreenState extends State<ElevenSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.close,
                  color: Color(0xFF4B5768),
                  size: 30,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Welcome back",
                  style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      fontFamily: "sf-pro-display-cufonfonts"),
                ),
                const SizedBox(height: 30),
                const Text(
                  "Email",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(
                      0xFF4B5768,
                    ),
                    fontFamily: "sf-pro-display-cufonfonts",
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 10),
                const TextField(
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF7F8F9),
                      border: InputBorder.none),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Password",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(
                      0xFF4B5768,
                    ),
                    fontFamily: "sf-pro-display-cufonfonts",
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 10),
                const TextField(
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFF7F8F9),
                      border: InputBorder.none),
                ),
                const SizedBox(height: 20),
                Container(
                  height: 55,
                  width: double.infinity,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color(0xFF76BA3F),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Text(
                    "Login",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                Align(
                  alignment: Alignment.center,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      text: "Don’t have an account?",
                      style: TextStyle(
                        color: Color(0xFF000000),
                        fontSize: 18,
                      ),
                      children: [
                        TextSpan(
                          text: " Sign up",
                          style: TextStyle(
                            color: Color(0xFF76BA3F),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 1,
                        color: Color(0xFFE4DFF7),
                        endIndent: 15,
                      ),
                    ),
                    Text(
                      "OR",
                      style: TextStyle(
                        color: Color(0xFFC0B9D6),
                        fontSize: 18,
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 1,
                        color: Color(0xFFE4DFF7),
                        indent: 15,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images11/Google Logo.png",
                      fit: BoxFit.cover,
                      height: 40,
                    ),
                    const SizedBox(width: 22),
                    Image.asset(
                      "assets/images11/Facebook Logo.png",
                      fit: BoxFit.cover,
                      height: 40,
                    ),
                    const SizedBox(width: 22),
                    Image.asset(
                      "assets/images11/Apple Logo.png",
                      fit: BoxFit.cover,
                      height: 40,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
