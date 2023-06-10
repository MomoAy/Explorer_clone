import 'package:flutter/material.dart';

class RowScroolChoice extends StatefulWidget {
  const RowScroolChoice({super.key});

  @override
  State<RowScroolChoice> createState() => _RowScroolChoiceState();
}

class _RowScroolChoiceState extends State<RowScroolChoice> {
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Text("Recommended"),
          SizedBox(width: 15),
          Text("Popular"),
          SizedBox(width: 15),
          Text("New Destination"),
          SizedBox(width: 15),
          Text("Hidden"),
          SizedBox(width: 15),
          Text("Famous"),
        ],
      ),
    );
  }
}
