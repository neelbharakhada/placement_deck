import 'package:placement_deck/items.dart';
import 'package:flutter/material.dart';

class Medita extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MeditaState();
  }
}

class MeditaState extends State<Medita> {
  Future<List<Welcome>> fetchItems(BuildContext context) async {
    final jsonstring = await DefaultAssetBundle.of(context)
        .loadString('assets/interview_data.json');
    return welcomeFromJson(jsonstring);
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffD3F0FF),
        appBar: AppBar(
          title: Text("Meditab Software Inc"),
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
                    if (companyname == "Meditab Software Inc.") {
                      return new Column(
                        children: <Widget>[
                          new ListTile(
                            title: new Text("\nSelection procedure",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            subtitle: new Text(
                                welcome.selectionProcedureForTheCompany,
                                style: TextStyle(fontSize: 16)),
                            dense: true,
                          ),
                          new ListTile(
                            title: new Text("\nTechnical interview question",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            subtitle: new Text(
                                welcome.technicalInterviewQuestions,
                                style: TextStyle(fontSize: 16)),
                            dense: true,
                          ),
                          new ListTile(
                            title: new Text("\nHR question",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18)),
                            subtitle: new Text(welcome.hrInterviewQuestions,
                                style: TextStyle(fontSize: 16)),
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
      ),
    );
  }
}
