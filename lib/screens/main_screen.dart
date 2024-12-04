import 'package:flutter/material.dart';
import 'package:flutter_project_si5a/screens/favorite_screen.dart';
import 'package:flutter_project_si5a/screens/home_screen.dart';
import 'package:flutter_project_si5a/screens/profile_screen.dart';
import 'package:flutter_project_si5a/screens/search_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _screenOptions = <Widget>[
    HomeScreen(),
    SearchScreen(),
    FavoriteScreen(),
    ProfileScreen()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
