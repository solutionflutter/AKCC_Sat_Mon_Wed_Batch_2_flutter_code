import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class BasicDesign extends StatefulWidget {
  const BasicDesign({Key key}) : super(key: key);

  @override
  _BasicDesignState createState() => _BasicDesignState();
}

class _BasicDesignState extends State<BasicDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 30,
            ),
            child: Text(
              "Name : Saied Ahammed Foyez",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.italic,
                color: Colors.green.shade900,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
