import "package:flutter/material.dart";
import 'package:placement_deck/argusoft.dart';
import 'package:placement_deck/gateway.dart';
import 'package:placement_deck/gateway.dart';
import 'package:placement_deck/gateway.dart';
import 'package:placement_deck/gateway.dart';
import 'package:placement_deck/gateway.dart';
import 'package:placement_deck/gateway.dart';

class GatewayInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return GatewayInfoState();
  }
}

class GatewayInfoState extends State<GatewayInfo> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffFFC669),
      appBar: AppBar(
        title: Text("Gateway"),
        backgroundColor: Color(0xffFF6700),
      ),
      body: Container(
        child: RaisedButton(
          child: Text("Placement Details"),
          color: Color(0xffFF6700),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Gateway()),
            );
          },
        ),
      ),
    );
  }
}
