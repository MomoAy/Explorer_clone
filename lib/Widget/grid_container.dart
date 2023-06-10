import 'package:flutter/material.dart';

class GridContainer extends StatefulWidget {
  const GridContainer({super.key});

  @override
  State<GridContainer> createState() => _GridContainerState();
}

class _GridContainerState extends State<GridContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10.0,
        //mainAxisSpacing: 10.0,
        children: [
          Container(
            width: 100,
            height: 60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    image: AssetImage("assets/tof5.jfif"), fit: BoxFit.cover)),
          ),
          Container(
            width: 100,
            height: 60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    image: AssetImage("assets/tof6.jfif"), fit: BoxFit.cover)),
          )
        ],
      ),
    );
  }
}
