import 'package:baitap_phan3/PersonalInfo.dart';
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
          children: const [
            SizedBox(
              width: 100,
              height: 100,
              child: CircleAvatar(
                child: Icon(
                  Icons.person,
                  size: 70,
                ),
              ),
            ),
            PersonalInfo(
              nickname: 'Lê Hữu Thành',
              ngaysinh: '23/05/2003',
              giotinh: 'Nam',
              xephang: 'Kim cương',
            )
          ],
        ),
      ),
    );
  }
}
