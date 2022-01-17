import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TrafficButton extends StatefulWidget {
  const TrafficButton({Key key}) : super(key: key);

  @override
  _TrafficButtonState createState() => _TrafficButtonState();
}

class _TrafficButtonState extends State<TrafficButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 350,
        width: 350,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.blue.shade900,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
