import 'package:flutter/material.dart';
import 'Package:flutter/cupertino.dart';

class ListInformation extends StatefulWidget {
  const ListInformation({Key key}) : super(key: key);

  @override
  _ListInformationState createState() => _ListInformationState();
}

class _ListInformationState extends State<ListInformation> {
  List<String> information = [
    "Name : Saied Ahammed Foyez",
    "Father Name : Md.Eskender Ali",
    "Mother Name : Mst.Rawsan Ara",
    "Home Town : Khumarkhali,Kushtia",
    "Address : Mirpur-2,Dhaka-1216",
    "College name : Bangladesh Raifls",
    "SCC passing Year : 2013",
    "HSC passing Year : 2015",
    "University Subject: CSE",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 12,
              vertical: 12,
            ),
            child: ListView.builder(
              itemCount: information.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 70,
                  margin: EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    color: index % 6 == 0
                        ? Colors.yellow.shade800
                        : index % 5 == 0
                            ? Colors.blueAccent.shade700
                            : index % 4 == 0
                                ? Colors.grey.shade700
                                : index % 2 == 1
                                    ? Colors.green.shade700
                                    : Colors.blueGrey.shade700,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Center(
                    child: Text(
                      "${information[index]}",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        fontStyle: FontStyle.normal,
                        color: Colors.black,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
