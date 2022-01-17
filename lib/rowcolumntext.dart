import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Rowcolumntext extends StatefulWidget {
  const Rowcolumntext({Key key}) : super(key: key);

  @override
  _RowcolumntextState createState() => _RowcolumntextState();
}

class _RowcolumntextState extends State<Rowcolumntext> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 40,
            ),
            child: Text(
              "I am a Flutter developer.My knowledge of flutter is so basic.I take the tranning of App development form a goverment project.I am taking both basic and advance knowledge in this project.After this project my aim is got work for online.",
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w700,
                color: Colors.blue.shade800,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 40,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Dhaka",
                  style: TextStyle(
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    color: Colors.green.shade600,
                  ),
                ),
                Text(
                  "Khulna",
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w700,
                    color: Colors.blueGrey.shade700,
                  ),
                ),
                Text(
                  "Barishal",
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w700,
                    color: Colors.grey.shade900,
                  ),
                ),
                Text(
                  "Rajshahi",
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w700,
                    color: Colors.blueGrey.shade700,
                  ),
                ),
                Text(
                  "Mymanshing",
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w700,
                    color: Colors.blueGrey.shade700,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
