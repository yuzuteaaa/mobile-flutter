import 'package:flutter/material.dart';
import 'package:pertemuan_4/navigation/page_dua.dart';
import 'package:pertemuan_4/navigation/page_satu.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    PageSatu(),
    PageDua()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.access_alarm),label: "Page Satu"),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle),label: "Page Dua")
        ],

      ),
    );
  }
}
