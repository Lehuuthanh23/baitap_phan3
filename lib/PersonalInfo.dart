import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({
    super.key,
    required this.nickname,
    required this.ngaysinh,
    required this.giotinh,
    required this.xephang,
  });
  final nickname;
  final ngaysinh;
  final giotinh;
  final xephang;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          RichText(
            text: TextSpan(
              text: "Nick name: ",
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(
                  text: nickname,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          RichText(
            text: TextSpan(
              text: "Ngày sinh: ",
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(
                  text: ngaysinh,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          RichText(
            text: TextSpan(
              text: "Giới tính: ",
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(
                  text: giotinh,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          RichText(
            text: TextSpan(
              text: "Xếp hạng: ",
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(
                  text: xephang,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
