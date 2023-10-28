import 'package:flutter/material.dart';

class PhoneInfo extends StatelessWidget {
  const PhoneInfo({
    super.key,
    required this.img,
    required this.ttchitiet,
    required this.gia,
  });
  final img;
  final ttchitiet;
  final gia;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width / 2,
      child: Column(
        children: [
          Image.asset(
            img,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: ttchitiet,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Aptima',
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 5),
            child: Center(
              child: Text(
                gia,
                style: const TextStyle(
                  color: Colors.red,
                  //fontSize: 15,
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Xem chi tiết'),
          ),
        ],
      ),
    );
  }
}
