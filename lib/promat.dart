import 'package:flutter/material.dart';

class Promat extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return PromatState();
  }
}

class PromatState extends State<Promat>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Text ("Promat"),
      ),
    );
  }
}
