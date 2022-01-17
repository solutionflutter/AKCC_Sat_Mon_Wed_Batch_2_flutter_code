import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ButtonClicking extends StatefulWidget {
  const ButtonClicking({Key key}) : super(key: key);

  @override
  _ButtonClickingState createState() => _ButtonClickingState();
}

class _ButtonClickingState extends State<ButtonClicking> {
  bool isShow = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 350,
          width: 300,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 24,
                ),
                child: Text(
                  isShow == true
                      ? "I am a flutter developer and name is Saied Ahammed Foyez"
                      : "",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w700,
                    color: Colors.green,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 45,
                ),
                child: Container(
                  height: 50,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: FlatButton(
                    onPressed: () {
                      if (isShow == false) {
                        setState(() {
                          isShow = true;
                        });
                      } else {
                        setState(() {
                          isShow = false;
                        });
                      }
                    },
                    child: Center(
                      child: Text(
                        isShow == true ? "Open" : "Close",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
