import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class bai3 extends StatelessWidget {
  const bai3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FLUTTER DEMO HOME PAGE"),
      ),
      body: Row(
        children: const [
          Expanded(
            child: Text("3 point"),
          ),
          Icon(
            Icons.star,
            color: Colors.green,
          ),
          Icon(
            Icons.star,
            color: Colors.green,
          ),
          Icon(
            Icons.star,
            color: Colors.green,
          ),
          Icon(Icons.star),
          Icon(Icons.star),
        ],
      ),
    );
  }
}
