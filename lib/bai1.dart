import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class bai1 extends StatefulWidget {
  const bai1({super.key});

  @override
  State<bai1> createState() => _bai1State();
}

class _bai1State extends State<bai1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("DEMO ROW WIDGET"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/imgBai1_6/h1.jpg',
              width: (MediaQuery.of(context).size.width / 3) - 5,
              height: ((MediaQuery.of(context).size.height) / 3 - 5) / 2,
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/imgBai1_6/h2.jpg',
              width: (MediaQuery.of(context).size.width / 3) - 5,
              height: ((MediaQuery.of(context).size.height) / 3 - 5) / 2,
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/imgBai1_6/h3.jpg',
              width: (MediaQuery.of(context).size.width / 3) - 5,
              height: ((MediaQuery.of(context).size.height) / 3 - 5) / 2,
              fit: BoxFit.cover,
            ),
          ],
        ));
  }
}
