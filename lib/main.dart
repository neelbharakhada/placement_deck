import 'package:flutter/material.dart';
import 'package:placement_deck/company_menu.dart';

void main() {
  runApp(MaterialApp(
    title: "Placement Deck",
    home: WelcomeWidget(),
  ));
}

class WelcomeWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return WelcomeState();
  }
}

class WelcomeState extends State<WelcomeWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Placement Deck")),
      body: Container(
        child: ListView(
          children: <Widget>[
            RaisedButton(onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CompanyHome()),
              );
            }),
          ],
        ),
      ),
    );
  }

  Widget companiesMenu() {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select Company"),
      ),
      body: Text("Hello"),
    );
  }
}
