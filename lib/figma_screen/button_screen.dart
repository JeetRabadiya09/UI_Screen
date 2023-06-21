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
  int? radioButton = 0;
  int dropDownvalue = 2;

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
                    value: 1,
                    groupValue: radioButton,
                    onChanged: (value) {
                      radioButton = value;
                      setState(() {});
                    },
                  ),
                  Radio(
                    value: 2,
                    groupValue: radioButton,
                    onChanged: (value) {
                      radioButton = value;
                      setState(() {});
                    },
                  ),
                  Radio(
                    value: 3,
                    groupValue: radioButton,
                    onChanged: (value) {
                      radioButton = value;
                      setState(() {});
                    },
                  ),
                  Radio(
                    value: 4,
                    groupValue: radioButton,
                    onChanged: (value) {
                      radioButton = value;
                      setState(() {});
                    },
                  ),
                  Radio(
                    value: 5,
                    groupValue: radioButton,
                    onChanged: (value) {
                      radioButton = value;
                      setState(() {});
                    },
                  ),
                ],
              ),
              ListTile(
                onTap: () {},
                title: const Text("hi"),
                subtitle: const Text("hello"),
                leading: Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.blue),
                ),
                trailing: const Text("1:30"),
              ),
              PopupMenuButton(
                itemBuilder: (context) => [
                  PopupMenuItem(
                    onTap: () {},
                    value: 1,
                    child: const Text("edit"),
                  ),
                  PopupMenuItem(
                    onTap: () {},
                    value: 2,
                    child: const Text("Delete"),
                  ),
                  PopupMenuItem(
                    onTap: () {},
                    value: 3,
                    child: const Text("Cut"),
                  ),
                  PopupMenuItem(
                    onTap: () {},
                    value: 4,
                    child: const Text("copy"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
