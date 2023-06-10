import 'package:flutter/material.dart';
import 'package:flutter_acceuil_explorer/views/acceuil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Acceuil Flutter',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home : const Acceuil(),
      debugShowCheckedModeBanner: false,
    );
  }
}