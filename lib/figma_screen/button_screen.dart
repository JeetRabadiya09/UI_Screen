import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Button_Screen extends StatefulWidget {
  const Button_Screen({Key? key}) : super(key: key);

  @override
  State<Button_Screen> createState() => _Button_ScreenState();
}

class _Button_ScreenState extends State<Button_Screen> {
  bool switchvalue = false;
  bool? checkBoxvalue = false;
  bool? radioButton = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text("hello"),
              ),
              OutlinedButton(
                onPressed: () {},
                child: const Text("welcome"),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.home_work),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Image.asset("assets/images11/Apple Logo.png"),
              ),
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {},
                child: Text("Inkwell"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("how are you"),
              ),
              Switch(
                value: switchvalue,
                onChanged: (value) {
                  switchvalue = value;
                  debugPrint("value --> $value");
                  setState(() {});
                },
              ),
              CupertinoSwitch(
                value: switchvalue,
                onChanged: (value) {
                  debugPrint("value --> $value");
                  setState(() {
                    switchvalue = value;
                  });
                },
              ),
              const BackButton(),
              const CloseButton(),
              CupertinoButton(
                child: const Text("CupertinoButton"),
                onPressed: () {},
              ),
              Checkbox(
                value: checkBoxvalue,
                onChanged: (value) {
                  setState(() {
                    checkBoxvalue = value;
                  });
                },
              ),
              Row(
                children: [
                  Radio(
                    value: radioButton,
                    groupValue: "2",
                    onChanged: (value) {
                      setState(() {});
                    },
                  ),
                  Radio(
                    value: radioButton,
                    groupValue: "1",
                    onChanged: (value) {
                      setState(() {});
                    },
                  ),
                ],
              ),
              ListTile(
                onTap: () {},
                title: const Text("hi"),
                subtitle: const Icon(CupertinoIcons.gamecontroller_fill),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
