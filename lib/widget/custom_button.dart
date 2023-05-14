import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  String name;
  Color customColor;
  CustomButton({super.key, required this.name, required this.customColor});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(customColor),
          minimumSize: const MaterialStatePropertyAll(Size(250, 40))),
      child: Text(name,
          style: const TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18)),
    );
  }
}
