import 'package:flutter/material.dart';
import 'package:imagebutton/imagebutton.dart';
import 'package:placement_deck/argusoft.dart';
import 'package:placement_deck/crest.dart';
import 'package:placement_deck/enfochips.dart';
import 'package:placement_deck/exxat.dart';
import 'package:placement_deck/gateway.dart';
import 'package:placement_deck/medita.dart';
import 'package:placement_deck/perfect_vip.dart';
import 'package:placement_deck/promat.dart';
import 'package:placement_deck/tata.dart';
import 'package:placement_deck/tatvasoft.dart';
import 'package:placement_deck/volansys.dart';

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
    return Scaffold(
      backgroundColor: Color(0xffAFCDFF),
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
              pressedImage: Image.asset("images/images_app/argusoft.png"),
              unpressedImage: Image.asset("images/images_app/argusoft.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Argusoft()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/crest.png"),
              unpressedImage: Image.asset("images/images_app/crest.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Crest()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/enfochips.png"),
              unpressedImage: Image.asset("images/images_app/enfochips.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Enfochips()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/exxat.png"),
              unpressedImage: Image.asset("images/images_app/exxat.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Exxat()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/gateway.png"),
              unpressedImage: Image.asset("images/images_app/gateway.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Gateway()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/medita.png"),
              unpressedImage: Image.asset("images/images_app/medita.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Medita()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/perfect_vip.png"),
              unpressedImage: Image.asset("images/images_app/perfect_vip.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PerfectVIP()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/promat.png"),
              unpressedImage: Image.asset("images/images_app/promat.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Promat()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/tata.png"),
              unpressedImage: Image.asset("images/images_app/tata.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tata()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/tatvasoft.png"),
              unpressedImage: Image.asset("images/images_app/tatvasoft.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tatvasoft()),
                );
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 191,
              height: 170,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/volansys.png"),
              unpressedImage: Image.asset("images/images_app/volansys.png"),
              onTap: () {
                print("Test");
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Volansys()),
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
