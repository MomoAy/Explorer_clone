import 'package:flutter/material.dart';
import 'package:flutter_acceuil_explorer/Widget/grid_container.dart';
import 'package:flutter_acceuil_explorer/Widget/image_scroll.dart';
import 'package:flutter_acceuil_explorer/Widget/row_scroll_choice.dart';
import 'package:flutter_acceuil_explorer/Widget/row_scroll_container.dart';
import 'package:flutter_acceuil_explorer/Widget/row_two_text.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Container(
            margin: EdgeInsets.only(left: 10),
            width: 60,
            height: 60,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 234, 226, 226),
                borderRadius: BorderRadius.circular(15)),
            child: Icon(Icons.menu)),
        actions: [
          Container(
              margin: EdgeInsets.only(right: 10),
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 234, 226, 226),
                  borderRadius: BorderRadius.circular(15)),
              child: Icon(Icons.search)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            SizedBox(
              height: 25,
            ),
            Text(
              "Explore",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  fontFamily: "Times New Roman"),
              textAlign: TextAlign.left,
            ),
            Text("The Nature",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 40,
                    fontFamily: "Times New Roman")),
            SizedBox(height: 25),
            RowScroolChoice(),
            SizedBox(
              height: 15,
            ),
            ImageScroll(),
            SizedBox(height: 50),
            RowTwoText(),
            SizedBox(height: 15),
            RowScrollContainer(),
            SizedBox(height: 20),
            GridContainer(),
          ],
        ),
      ),
    );
  }
}
