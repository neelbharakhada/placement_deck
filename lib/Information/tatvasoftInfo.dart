import "package:flutter/material.dart";
import 'package:placement_deck/tatvasoft.dart';

class TatvasoftInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return TatvasoftInfoState();
  }
}

class TatvasoftInfoState extends State<TatvasoftInfo> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffF1FEAC),
      appBar: AppBar(
        title: Text("Tatvasoft"),
        backgroundColor: Color(0xffFFBE0B),
      ),
      body: Container(
        child: RaisedButton(
          child: Text("Placement Details"),
          color: Color(0xffFFBE0B),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Tatvasoft()),
            );
          },
        ),
      ),
    );
  }
}
