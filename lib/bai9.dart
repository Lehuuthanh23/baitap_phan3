import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class bai9 extends StatelessWidget {
  const bai9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tài khoản"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: 100,
              height: 100,
              child: CircleAvatar(
                child: Icon(
                  Icons.person_outline_rounded,
                  size: 70,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      text: "Nick name: ",
                      style: DefaultTextStyle.of(context).style,
                      children: const [
                        TextSpan(
                          text: "Lê Hữu Thành",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      text: "Ngày sinh: ",
                      style: DefaultTextStyle.of(context).style,
                      children: const [
                        TextSpan(
                          text: "23/5/2003",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      text: "Giới tính: ",
                      style: DefaultTextStyle.of(context).style,
                      children: const [
                        TextSpan(
                          text: "Nam",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  RichText(
                    text: TextSpan(
                      text: "Xếp hạng: ",
                      style: DefaultTextStyle.of(context).style,
                      children: const [
                        TextSpan(
                          text: "Vàng",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
