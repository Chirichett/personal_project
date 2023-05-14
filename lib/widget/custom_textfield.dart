import 'package:flutter/material.dart';

class CustomTextfield extends StatelessWidget {
  String hintText;
  CustomTextfield({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          border: const OutlineInputBorder(), hintText: hintText),
    );
  }
}
