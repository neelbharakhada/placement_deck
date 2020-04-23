import "package:flutter/material.dart";
import 'package:placement_deck/argusoft.dart';

class ArgusoftInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return ArgusoftInfoState();
  }
}

class ArgusoftInfoState extends State<ArgusoftInfo> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffffe5d9),
      appBar: AppBar(
        title: Text("Argusoft"),
        backgroundColor: Color(0xff9d8189),
      ),
      body: Container(
        child: RaisedButton(
          child: Text("Placement Details"),
          color: Color(0xff9d8189),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Argusoft()),
            );
          },
        ),
      ),
    );
  }
}
