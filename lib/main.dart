import 'package:flutter/material.dart';
import 'pages/donate_blood_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Need Blood',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: DonateBloodPage(),
      debugShowCheckedModeBanner: false, // Removes the debug banner
    );
  }
}
