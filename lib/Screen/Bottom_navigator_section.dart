import 'package:flutter/material.dart';

class BottomNavigatorSection extends StatefulWidget {
  const BottomNavigatorSection({Key? key}) : super(key: key);

  @override
  State<BottomNavigatorSection> createState() => _BottomNavigatorSectionState();
}

class _BottomNavigatorSectionState extends State<BottomNavigatorSection> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
      currentIndex: currentIndex,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home)),
        BottomNavigationBarItem(icon: Icon(Icons.category)),
        BottomNavigationBarItem(icon: Icon(Icons.search)),
        BottomNavigationBarItem(icon: Icon(Icons.save))
      ],
      onTap: (index) {
        setState(() {
          currentIndex = index;
        });
      },
    ));
  }
}
