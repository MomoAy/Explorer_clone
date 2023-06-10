import 'package:flutter/material.dart';

class ImageScroll extends StatefulWidget {
  const ImageScroll({super.key});

  @override
  State<ImageScroll> createState() => _ImageScrollState();
}

class _ImageScrollState extends State<ImageScroll> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            width: 300,
            height: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: const DecorationImage(
                  image: AssetImage("assets/tof2.jfif"), fit: BoxFit.cover),
            ),
          ),
          const SizedBox(width: 15),
          Container(
            width: 300,
            height: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: const DecorationImage(
                  image: AssetImage("assets/tof3.jfif"), fit: BoxFit.cover),
            ),
          ),
          const SizedBox(width: 15),
          Container(
            width: 300,
            height: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: const DecorationImage(
                  image: AssetImage("assets/tof4.jfif"), fit: BoxFit.cover),
            ),
          ),
        ],
      ),
    );
  }
}
