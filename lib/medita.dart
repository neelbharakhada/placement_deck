import 'package:flutter/material.dart';

class Medita extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MeditaState();
  }
}

class MeditaState extends State<Medita>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Text ("Medita"),
      ),
    );
  }
}
