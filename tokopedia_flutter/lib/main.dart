import 'package:flutter/material.dart';
import 'package:tokopedia_flutter/home/presentation/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: myHomePage(),
    );
  }
}
