import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class bai5 extends StatelessWidget {
  const bai5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FLUTTER DEMO HOME PAGE"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(children: [
            Container(
                decoration: BoxDecoration(color: Colors.yellow, boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 3,
                    offset: const Offset(3, 1),
                  )
                ]),
                alignment: AlignmentDirectional.topCenter,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/imgBai1_6/h1.jpg',
                      width: MediaQuery.of(context).size.width / 2,
                      fit: BoxFit.cover,
                    ),
                    const Padding(
                        padding: EdgeInsets.only(top: 10, bottom: 10),
                        child: Text(
                          "Cảnh đẹp lạ!",
                          style: TextStyle(
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                          ),
                        ))
                  ],
                )),
          ]),
        ],
      ),
    );
  }
}
