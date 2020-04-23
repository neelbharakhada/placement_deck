import "package:flutter/material.dart";
import 'package:placement_deck/argusoft.dart';
import 'package:placement_deck/crest.dart';
import 'package:placement_deck/crest.dart';
import 'package:placement_deck/crest.dart';
import 'package:placement_deck/crest.dart';
import 'package:placement_deck/crest.dart';
import 'package:placement_deck/crest.dart';

class CrestInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return CrestInfoState();
  }
}

class CrestInfoState extends State<CrestInfo> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffD3F0FF),
      appBar: AppBar(
        title: Text("Crest"),
      ),
      body: Container(
        child: RaisedButton(
          child: Text("Placement Details"),
          color: Colors.blueAccent,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Crest()),
            );
          },
        ),
      ),
    );
  }
}
