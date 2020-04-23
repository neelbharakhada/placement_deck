import "package:flutter/material.dart";
import 'package:placement_deck/argusoft.dart';
import 'package:placement_deck/promat.dart';
import 'package:placement_deck/promat.dart';
import 'package:placement_deck/promat.dart';
import 'package:placement_deck/promat.dart';
import 'package:placement_deck/promat.dart';
import 'package:placement_deck/promat.dart';

class PromatInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return PromatInfoState();
  }
}

class PromatInfoState extends State<PromatInfo> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffF1FEAC),
      appBar: AppBar(
        title: Text("Promact"),
        backgroundColor: Color(0xffFFBE0B),
      ),
      body: Container(
        child: RaisedButton(
          child: Text("Placement Details"),
          color: Color(0xffFFBE0B),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Promat()),
            );
          },
        ),
      ),
    );
  }
}
