import 'package:flutter/material.dart';

class RowTwoText extends StatefulWidget {
  const RowTwoText({super.key});

  @override
  State<RowTwoText> createState() => _RowTwoTextState();
}

class _RowTwoTextState extends State<RowTwoText> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Popular Categories",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                fontFamily: "Times New Roman")),
        Text("Show All",
            style: TextStyle(
                fontSize: 12,
                fontFamily: "Times New Roman",
                color: Colors.grey)),
      ],
    );
  }
}
