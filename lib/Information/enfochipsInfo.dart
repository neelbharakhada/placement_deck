import "package:flutter/material.dart";
import 'package:placement_deck/argusoft.dart';
import 'package:placement_deck/enfochips.dart';
import 'package:placement_deck/enfochips.dart';
import 'package:placement_deck/enfochips.dart';
import 'package:placement_deck/enfochips.dart';

class EnfochipsInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return EnfochipsInfoState();
  }
}

class EnfochipsInfoState extends State<EnfochipsInfo> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffD3F0FF),
      appBar: AppBar(
        title: Text("e Infochips"),
        //backgroundColor: Color(0xff9d8189),
      ),
      body: Container(
        child: RaisedButton(
          child: Text("Placement Details"),
          color: Colors.blueAccent,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Enfochips()),
            );
          },
        ),
      ),
    );
  }
}
