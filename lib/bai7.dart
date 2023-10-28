import 'package:baitap_phan3/ImgInfo.dart';
import 'package:flutter/material.dart';

class bai7 extends StatefulWidget {
  const bai7({super.key});

  @override
  State<bai7> createState() => _bai7State();
}

class _bai7State extends State<bai7> {
  @override
  Widget build(BuildContext context) {
    List<ImgPrame> lstFrame = List<ImgPrame>.filled(
        0, ImgPrame(caption: '', path: ''),
        growable: true);
    for (int i = 0; i < ImgInfo.lstImgInfo.length; i++) {
      lstFrame.add(
        ImgPrame(
          caption: ImgInfo.lstImgInfo[i].caption,
          path: ImgInfo.lstImgInfo[i].path,
        ),
      );
    }

    return Scaffold(
        appBar: AppBar(
          title: const Text("FLUTTER DEMO HOME PAGE"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: lstFrame,
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
                    Image.network(
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
