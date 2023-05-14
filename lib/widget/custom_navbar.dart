import 'package:flutter/material.dart';
import 'package:sweet_nav_bar/sweet_nav_bar.dart';

class CustomNavBar extends StatefulWidget {
  CustomNavBar({super.key});

  @override
  State<CustomNavBar> createState() => _CustomNavBarState();
}

class _CustomNavBarState extends State<CustomNavBar> {
  int index = 5;

  @override
  Widget build(BuildContext context) {
    return SweetNavBar(
      currentIndex: index,
      items: [
        SweetNavBarItem(
            sweetIcon: const Icon(Icons.home_outlined), sweetLabel: 'Home'),
        SweetNavBarItem(
            sweetIcon: const Icon(Icons.tv_outlined),
            sweetLabel: 'Prossimamente'),
        SweetNavBarItem(
            sweetIcon: const Icon(Icons.search_outlined), sweetLabel: 'Cerca'),
        SweetNavBarItem(
            sweetIcon: const Icon(Icons.download_outlined),
            sweetLabel: 'Download'),
        SweetNavBarItem(
            sweetIcon: const Icon(Icons.person_outlined),
            sweetLabel: 'Profilo'),
      ],
      onTap: (value) {
        setState(() {
          index = index;
        });
      },
    );
  }
}
