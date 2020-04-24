import 'package:flutter/material.dart';
import 'package:imagebutton/imagebutton.dart';
import 'package:placement_deck/Information/argusoftInfo.dart';
import 'package:placement_deck/Information/crestInfo.dart';
import 'package:placement_deck/Information/enfochipsInfo.dart';
import 'package:placement_deck/Information/exxatInfo.dart';
import 'package:placement_deck/Information/gatewayInfo.dart';
import 'package:placement_deck/Information/meditaInfo.dart';
import 'package:placement_deck/Information/perfectVIPInfo.dart';
import 'package:placement_deck/Information/promatInfo.dart';
import 'package:placement_deck/Information/tataInfo.dart';
import 'package:placement_deck/Information/tatvasoftInfo.dart';
import 'package:placement_deck/Information/volansysInfo.dart';

class CompanyHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CompanyHomeState();
  }
}

class CompanyHomeState extends State<CompanyHome> {
//  static AssetImage assetImage = AssetImage("images/images_app/argusoft.png");
//  Image image = Image(image: assetImage);
//
//  static AssetImage assetImage1 = AssetImage("images/images_app/crest.png");
//  Image image1 = Image(image: assetImage1);
//
//  static AssetImage assetImage2 = AssetImage("images/images_app/enfochips.png");
//  Image image2 = Image(image: assetImage2);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffD3F0FF),
        appBar: AppBar(
          title: Text("Select Company"),
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/argusoft.png"),
                unpressedImage: Image.asset("assets/images/images_app/argusoft.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ArgusoftInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/crest.png"),
                unpressedImage: Image.asset("assets/images/images_app/crest.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CrestInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/enfochips.png"),
                unpressedImage: Image.asset("assets/images/images_app/enfochips.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EnfochipsInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/exxat.png"),
                unpressedImage: Image.asset("assets/images/images_app/exxat.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ExxatInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/gateway.png"),
                unpressedImage: Image.asset("assets/images/images_app/gateway.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => GatewayInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/medita.png"),
                unpressedImage: Image.asset("assets/images/images_app/medita.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MeditaInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/perfect_vip.png"),
                unpressedImage: Image.asset("assets/images/images_app/perfect_vip.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PerfectVIPInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/promat.png"),
                unpressedImage: Image.asset("assets/images/images_app/promat.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PromatInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/tata.png"),
                unpressedImage: Image.asset("assets/images/images_app/tata.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TataInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/tatvasoft.png"),
                unpressedImage: Image.asset("assets/images/images_app/tatvasoft.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TatvasoftInfo()),
                  );
                },
              ),

              ImageButton(
                children: <Widget>[],
                width: 191,
                height: 170,
                paddingTop: 5,
                pressedImage: Image.asset("assets/images/images_app/volansys.png"),
                unpressedImage: Image.asset("assets/images/images_app/volansys.png"),
                onTap: () {
                  print("Test");
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => VolansysInfo()),
                  );
                },
              ),

//            image,
//            image1,
//            image2,
//            Image.asset("images/images_app/exxat.jpeg")
            ],
          ),
        ),
      ),
    );
  }
}

class InsertImageButton extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return InsertImageButtonState();
  }
}

class InsertImageButtonState extends State<InsertImageButton> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}
