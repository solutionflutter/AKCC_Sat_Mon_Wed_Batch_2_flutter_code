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
                  child: Center(
                    child: Text(
                      change == 1 ? "Red" : "Blue",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
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
                  child: Center(
                    child: Text(
                      change == 2 ? "Yellow" : "Blue",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
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
                  child: Center(
                    child: Text(
                      change == 3 ? "Green" : "Blue",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: change == 1
                    ? Colors.red.shade900
                    : change == 2
                        ? Colors.yellow.shade900
                        : change == 3
                            ? Colors.green.shade900
                            : Colors.blue.shade900,
              ),
              child: FlatButton(
                onPressed: () {
                  if (change == 0) {
                    setState(() {
                      change = 1;
                    });
                  } else if (change == 1) {
                    setState(() {
                      change = 2;
                    });
                  } else if (change == 2) {
                    setState(() {
                      change = 3;
                    });
                  } else {
                    setState(() {
                      change = 0;
                    });
                  }
                },
                child: Center(
                  child: Text(
                    change == 1
                        ? "Red"
                        : change == 2
                            ? "Yellow"
                            : change == 3
                                ? "Green"
                                : "Button",
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
