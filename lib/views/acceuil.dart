import 'package:flutter/material.dart';
import 'package:flutter_acceuil_explorer/views/profil_view.dart';
import 'add_view.dart';
import 'favorite_view.dart';
import 'home_view.dart';
import 'notification_view.dart';

class Acceuil extends StatefulWidget {
  const Acceuil({super.key});

  @override
  State<Acceuil> createState() => _AcceuilState();
}

class _AcceuilState extends State<Acceuil> {
  int _curIndex = 0;
  final tabs = const [
    HomeView(),
    FavoriteView(),
    AddView(),
    NoificationView(),
    ProfilView()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_curIndex],
      bottomNavigationBar: BottomNavigationBar(
        //type: BottomNavigationBarType.fixed,
        currentIndex: _curIndex,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "",
              backgroundColor: Colors.deepPurple),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border),
              label: "",
              backgroundColor: Colors.red),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline_sharp),
              label: "",
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_alert_outlined),
              label: "",
              backgroundColor: Colors.yellow),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline_outlined),
              label: "",
              backgroundColor: Colors.green),
        ],
        onTap: (index) {
          setState(() {
            _curIndex = index;
          });
        },
      ),
    );
  }
}
