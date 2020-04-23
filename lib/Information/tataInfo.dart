import "package:flutter/material.dart";
import 'package:placement_deck/argusoft.dart';
import 'package:placement_deck/tata.dart';
import 'package:placement_deck/tata.dart';
import 'package:placement_deck/tata.dart';
import 'package:placement_deck/tata.dart';
import 'package:placement_deck/tata.dart';
import 'package:placement_deck/tata.dart';

class TataInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return TataInfoState();
  }
}

class TataInfoState extends State<TataInfo> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffD3F0FF),
      appBar: AppBar(
        title: Text("Tata Consultance Services"),
        //backgroundColor: Color(0xff9d8189),
      ),
      body: Container(
        child: RaisedButton(
          child: Text("Placement Details"),
          color: Colors.blueAccent,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Tata()),
            );
          },
        ),
      ),
    );
  }
}
