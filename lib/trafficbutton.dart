import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TrafficButton extends StatefulWidget {
  const TrafficButton({Key key}) : super(key: key);

  @override
  _TrafficButtonState createState() => _TrafficButtonState();
}

class _TrafficButtonState extends State<TrafficButton> {
  int change = 0;
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
                    color: change == 1
                        ? Colors.red.shade900
                        : Colors.blue.shade900,
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    color: change == 2
                        ? Colors.yellow.shade900
                        : Colors.blue.shade900,
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    color: change == 3
                        ? Colors.green.shade900
                        : Colors.blue.shade900,
                  ),
                )
              ],
            ),
            Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.blue.shade900,
              ),
              child: FlatButton(
                onPressed: () {},
                child: Center(
                  child: Text(
                    "Button",
                    style: TextStyle(
                      fontSize: 18,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
