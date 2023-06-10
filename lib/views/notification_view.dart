import 'package:flutter/material.dart';

class NoificationView extends StatefulWidget {
  const NoificationView({super.key});

  @override
  State<NoificationView> createState() => _NoificationViewState();
}

class _NoificationViewState extends State<NoificationView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text("Coming Soon", style: TextStyle(color: Colors.yellow),),
    );
  }
}