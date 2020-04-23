import 'package:flutter/material.dart';
import 'package:placement_deck/items.dart';

class Volansys extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return VolansysState();
  }
}

class VolansysState extends State<Volansys> {
  Future<List<Welcome>> fetchItems(BuildContext context) async {
    final jsonstring = await DefaultAssetBundle.of(context)
        .loadString('assets/interview_data.json');
    return welcomeFromJson(jsonstring);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xffF1FEAC),
      appBar: AppBar(
        title: Text("Volansys"),
        backgroundColor: Color(0xffFFBE0B),
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
                  Welcome welcome = snapshot.data[index];
                  String companyname = welcome.companyName;
                  if (companyname == "Volansys Technologies") {
                    return new Column(
                      children: <Widget>[
                        new ListTile(
                          title: new Text("Selection procedure"),
                          subtitle:
                              new Text(welcome.selectionProcedureForTheCompany),
                          dense: true,
                        ),
                        new ListTile(
                          title: new Text("Technical interview question"),
                          subtitle:
                              new Text(welcome.technicalInterviewQuestions),
                          dense: true,
                        ),
                        new ListTile(
                          title: new Text("HR question"),
                          subtitle: new Text(welcome.hrInterviewQuestions),
                          dense: true,
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
    );
  }
}
