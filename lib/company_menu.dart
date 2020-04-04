import 'package:flutter/material.dart';
import 'package:imagebutton/imagebutton.dart';

class CompanyHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CompanyHomeState();
  }
}

class CompanyHomeState extends State<CompanyHome> {

  static AssetImage assetImage = AssetImage("images/images_app/argusoft.png");
  Image image = Image(image: assetImage);

  static AssetImage assetImage1 = AssetImage("images/images_app/crest.png");
  Image image1 = Image(image: assetImage1);

  static AssetImage assetImage2 = AssetImage("images/images_app/enfochips.png");
  Image image2 = Image(image: assetImage2);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select Company"),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[

            ImageButton(
              children: <Widget>[],
              width: 91,
              height: 70,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/argusoft.png"),
              unpressedImage: Image.asset("images/images_app/argusoft.png"),
              onTap: (){
                print("Test");
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 91,
              height: 70,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/crest.png"),
              unpressedImage: Image.asset("images/images_app/crest.png"),
              onTap: (){
                print("Test");
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 91,
              height: 70,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/enfochips.png"),
              unpressedImage: Image.asset("images/images_app/enfochips.png"),
              onTap: (){
                print("Test");
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 91,
              height: 70,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/exxat.png"),
              unpressedImage: Image.asset("images/images_app/exxat.png"),
              onTap: (){
                print("Test");
              },
            ),

            ImageButton(
              children: <Widget>[],
              width: 91,
              height: 70,
              paddingTop: 5,
              pressedImage: Image.asset("images/images_app/gateway.png"),
              unpressedImage: Image.asset("images/images_app/gateway.png"),
              onTap: (){
                print("Test");
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


class InsertImageButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return InsertImageButtonState();
  }
}

class InsertImageButtonState extends State<InsertImageButton>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}