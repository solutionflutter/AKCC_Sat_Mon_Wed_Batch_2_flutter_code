import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ContainerTextColumn extends StatefulWidget {
  const ContainerTextColumn({Key key}) : super(key: key);

  @override
  _ContainerTextColumnState createState() => _ContainerTextColumnState();
}

class _ContainerTextColumnState extends State<ContainerTextColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 350,
        width: 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RichText(
              text: TextSpan(
                text: "Name : Saied Ahammed Foyez\n",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                ),
                children: [
                  TextSpan(
                    text: "Address: Mirpur,Dhaka-1216\n",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blue.shade900,
                      fontWeight: FontWeight.w900,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                  TextSpan(
                    text: "Home Town: Kumarkhali,kushtia\n",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey.shade900,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(
                    text: "Father Name: MD.Eskender Ali\n",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.yellow.shade900,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                  TextSpan(
                    text: "Mother Name: Mst.Rawsan Ara\n",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.brown.shade900,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
