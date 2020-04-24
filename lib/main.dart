import 'package:flutter/material.dart';
import 'package:placement_deck/company_menu.dart';
import 'package:placement_deck/items.dart';

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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffD3F0FF),
        appBar: AppBar(title: Text("Placement Deck")),
        body: Container(
          child: ListView(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(10.0, 280.0, 10.0, 20.0),
                child: SizedBox(
                  height: 50.0,
                  child: RaisedButton(
                    color: Colors.blueAccent,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CompanyHome()),
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.all(15.0),
                      child: new Text(
                        "Welcome",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
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
