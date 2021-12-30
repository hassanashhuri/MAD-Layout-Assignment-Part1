import 'package:flutter/material.dart';
import 'package:smart_home/SensorScreen/components/body.dart';
import 'package:smart_home/SensorScreen/sensor_screen.dart';
import 'package:smart_home/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 1,
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: kDarkGreyColor,
              title: Text('Smart Home'),
            ),
            body: TabBarView(
              children: <Widget>[SensorScreen()],
            )),
      ),
    );
  }
}
