import 'package:flutter/material.dart';

class Tata extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return TataState();
  }
}

class TataState extends State<Tata>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Text ("Tata"),
      ),
    );
  }
}
