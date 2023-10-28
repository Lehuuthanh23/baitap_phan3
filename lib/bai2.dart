import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class bai2 extends StatefulWidget {
  const bai2({super.key});

  @override
  State<bai2> createState() => _bai2State();
}

class _bai2State extends State<bai2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("FLUTTER DEMO HOME PAGE"),
        ),
        body: Row(
          children: [
            Expanded(
              flex: 1,
              child: Image.asset(
                'assets/imgBai1_6/h1.jpg',
              ),
            ),
            Expanded(
              flex: 2,
              child: Image.asset(
                'assets/imgBai1_6/h2.jpg',
              ),
            ),
            Expanded(
              flex: 1,
              child: Image.asset(
                'assets/imgBai1_6/h3.jpg',
              ),
            ),
          ],
        ));
  }
}
