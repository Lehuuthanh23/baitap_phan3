import 'package:baitap_phan3/ImgInfo.dart';
import 'package:flutter/material.dart';

class bai6 extends StatefulWidget {
  const bai6({super.key});

  @override
  State<bai6> createState() => _bai6State();
}

class _bai6State extends State<bai6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("FLUTTER DEMO HOME PAGE"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ImgPrame(
                  caption: "Cảnh đẹp lạ 1", path: "assets/imgBai1_6/h1.jpg"),
              ImgPrame(
                  caption: "Cảnh đẹp lạ 2", path: "assets/imgBai1_6/h2.jpg"),
              ImgPrame(
                  caption: "Cảnh đẹp lạ 3", path: "assets/imgBai1_6/h3.jpg"),
              ImgPrame(
                  caption: "Cảnh đẹp lạ 4", path: "assets/imgBai1_6/h1.jpg"),
              ImgPrame(
                  caption: "Cảnh đẹp lạ 5", path: "assets/imgBai1_6/h2.jpg"),
              ImgPrame(
                  caption: "Cảnh đẹp lạ 6", path: "assets/imgBai1_6/h3.jpg"),
              ImgPrame(
                  caption: "Cảnh đẹp lạ 7", path: "assets/imgBai1_6/h2.jpg"),
              ImgPrame(
                  caption: "Cảnh đẹp lạ 8", path: "assets/imgBai1_6/h3.jpg"),
            ],
          ),
        ));
  }
}

// ignore: must_be_immutable
class ImgPrame extends StatelessWidget {
  ImgPrame({
    super.key,
    required this.caption,
    required this.path,
  });
  String caption;
  String path;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
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
                      path,
                      width: MediaQuery.of(context).size.width / 2,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, bottom: 10),
                      child: Text(
                        caption,
                        style: const TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
