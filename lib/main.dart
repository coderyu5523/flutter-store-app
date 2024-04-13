import 'package:flutter/material.dart';

import 'component/store_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 상단의 debug 를 지운다.
      home: StorePage(),
    );
  }
}

