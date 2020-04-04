import 'package:flutter/material.dart';

class Gateway extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return GatewayState();
  }
}

class GatewayState extends State<Gateway>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Text ("Gateway"),
      ),
    );
  }
}
