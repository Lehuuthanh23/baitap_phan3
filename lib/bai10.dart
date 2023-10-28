import 'package:baitap_phan3/PhoneInfo.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class bai10 extends StatelessWidget {
  const bai10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Moblie App"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                PhoneInfo(
                    img: 'assets/imgBai10/h4.jpg',
                    ttchitiet: 'Realme 6S Chính Hãng 2sim RAM 8GB bộ nhớ 128GB',
                    gia: '5000000'),
                PhoneInfo(
                    img: 'assets/imgBai10/h9.jpg',
                    ttchitiet: 'Điện thoại 1',
                    gia: '5000000'),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                PhoneInfo(
                    img: 'assets/imgBai10/h5.jpg',
                    ttchitiet: 'Điện thoại 1',
                    gia: '5000000'),
                PhoneInfo(
                    img: 'assets/imgBai10/h6.jpg',
                    ttchitiet: 'Điện thoại 1',
                    gia: '5000000'),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                PhoneInfo(
                    img: 'assets/imgBai10/h8.jpg',
                    ttchitiet: 'Điện thoại 1',
                    gia: '5000000'),
                PhoneInfo(
                    img: 'assets/imgBai10/h7.jpg',
                    ttchitiet: 'Điện thoại 1',
                    gia: '5000000'),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
