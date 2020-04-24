import "package:flutter/material.dart";

import 'package:placement_deck/enfochips.dart';
import 'package:placement_deck/company_details.dart';

class EnfochipsInfo extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return EnfochipsInfoState();
  }
}

class EnfochipsInfoState extends State<EnfochipsInfo> {
  Future<List<Companydetails>> fetchItems(BuildContext context) async {
    final jsonstring = await DefaultAssetBundle.of(context)
        .loadString('assets/company_details.json');
    return companydetailsFromJson(jsonstring);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffD3F0FF),
        appBar: AppBar(
          title: Text("eInfochips (An Arrow Company)"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Container(
          child: FutureBuilder(
            future: fetchItems(context),
            builder: (context, AsyncSnapshot snapshot) {
              if (snapshot.hasData) {
                return ListView.builder(
                  itemCount: snapshot.data.length,
                  shrinkWrap: true,
                  itemBuilder: (BuildContext context, int index) {
                    Companydetails details = snapshot.data[index];
                    String companyname = details.companyName;
                    if (companyname == "eInfochips (An Arrow Company)") {
                      return new Column(
                        children: <Widget>[
                          new ListTile(
                            title: new Text("\nAbout Company",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            subtitle: new Text(details.about,
                                style: TextStyle(fontSize: 16)),
                            dense: true,
                          ),
                          new ListTile(
                            title: new Text("\nLocation",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            subtitle: new Text(details.location,
                                style: TextStyle(fontSize: 16)),
                            dense: true,
                          ),
                          new ListTile(
                            title: new Text("\nSpecialities",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            subtitle: new Text(details.specialities,
                                style: TextStyle(fontSize: 16)),
                            dense: true,
                          ),
                          new ListTile(
                            title: new Text("\nCompany Website",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            subtitle: new Text(details.companyurl,
                                style: TextStyle(fontSize: 16)),
                            dense: true,
                          ),
                          new ListTile(
                            title: new Text("\nLinkedin",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            subtitle: new Text(details.linkedin,
                                style: TextStyle(fontSize: 16)),
                            dense: true,
                          ),
                          RaisedButton(
                            child: Text("Placement Details",
                                style: TextStyle(fontSize: 16)),
                            color: Colors.blueAccent,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Enfochips()),
                              );
                            },
                          ),
                        ],
                      );
                    } else {
                      return new Container();
                    }
                  },
                );
              }
              return CircularProgressIndicator();
            },
          ),
        ),
      ),
    );
  }
}
