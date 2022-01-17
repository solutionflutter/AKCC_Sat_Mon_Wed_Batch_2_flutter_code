import 'package:flutter/material.dart';
import 'basicdesign.dart';
import 'rowcolumntext.dart';
import 'containertextcolumn.dart';
import 'buttonclicking.dart';
import 'trafficbutton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TrafficButton(),
    );
  }
}
