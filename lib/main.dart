import 'package:flutter/material.dart';

import 'home_scrren.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Currency Converter",
      home: HomeScreen(),

    );
  }
}
