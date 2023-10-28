import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class bai4 extends StatelessWidget {
  const bai4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FLUTTER DEMO HOME PAGE"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: const EdgeInsets.all(4),
              color: Colors.yellow,
              child: Image.asset(
                'assets/imgBai1_6/h1.jpg',
                height: (MediaQuery.of(context).size.height) / 4,
                fit: BoxFit.contain,
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                'assets/imgBai1_6/h2.jpg',
                height: (MediaQuery.of(context).size.height) / 4,
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/imgBai1_6/h3.jpg',
                height: (MediaQuery.of(context).size.height) / 4,
                fit: BoxFit.contain,
              ),
            ),
          ]),
    );
  }
}
