import 'package:baitap_phan3/bai1.dart';
import 'package:baitap_phan3/bai10.dart';
import 'package:baitap_phan3/bai9.dart';
import 'package:flutter/material.dart';

import 'bai2.dart';
import 'bai3.dart';
import 'bai4.dart';
import 'bai5.dart';
import 'bai6.dart';
import 'bai7.dart';
import 'bai8.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: 'Aptima',
        ),
        home: const Scaffold(
          body: bai10(),
        ));
  }
}
