import 'package:flutter/material.dart';

class RowScrollContainer extends StatefulWidget {
  const RowScrollContainer({super.key});

  @override
  State<RowScrollContainer> createState() => _RowScrollContainerState();
}

class _RowScrollContainerState extends State<RowScrollContainer> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        Container(
            width: 100,
            height: 35,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.red.shade400.withOpacity(0.4)),
            child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.beach_access_rounded, color: Colors.red),
                  Text(
                    "Beach",
                    style: TextStyle(color: Colors.red),
                  )
                ])),
        SizedBox(width: 15),
        Container(
            width: 100,
            height: 35,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue.shade400.withOpacity(0.4)),
            child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.terrain_sharp, color: Colors.blue),
                  Text(
                    "Mountain",
                    style: TextStyle(color: Colors.blue),
                  )
                ])),
        SizedBox(width: 15),
        Container(
            width: 100,
            height: 35,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.yellow.shade400.withOpacity(0.4)),
            child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.landslide,
                      color: Color.fromARGB(255, 255, 137, 2)),
                  Text(
                    "Lake",
                    style: TextStyle(color: Color.fromARGB(255, 255, 137, 2)),
                  )
                ])),
        SizedBox(width: 15),
        Container(
            width: 100,
            height: 35,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green.shade400.withOpacity(0.4)),
            child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.air_sharp, color: Colors.green),
                  Text(
                    "Sea",
                    style: TextStyle(color: Colors.green),
                  )
                ])),
      ]),
    );
  }
}
