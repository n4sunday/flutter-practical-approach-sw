import 'package:flutter/material.dart';

void main() => runApp(MyApp());

var headerSection = Image.network(
    "https://www.computing.psu.ac.th/th/wp-content/uploads/2017/12/Campus-Life.png",
    height: 250);
var titleSection = Container(
    padding: EdgeInsets.all(20),
    color: Colors.white30,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Expanded(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "PSU Phuket",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Phuket, Thailand",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ]),
        ),
        Column(
          children: <Widget>[Icon(Icons.thumb_down)],
        ),
        Column(
          children: <Widget>[
            Text(
              "99",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )
          ],
        )
      ],
    ));
var buttonSection = Container(
  margin: EdgeInsets.only(top: 20),
  color: Colors.white,
  height: 90,
  child:
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: <Widget>[
    Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(
          Icons.thumb_up,
          size: 40,
        ),
        Text("Like", style: TextStyle(fontSize: 24))
      ],
    ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(Icons.comment, size: 40),
        Text("Comment", style: TextStyle(fontSize: 24))
      ],
    ),
    Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(Icons.share, size: 40),
        Text("Share", style: TextStyle(fontSize: 24))
      ],
    )
  ]),
);
var courseSection = Container(
  color: Colors.white,
  height: 200,
  child: ListView(scrollDirection: Axis.horizontal, children: <Widget>[
    Row(children: <Widget>[
      Image.asset('assets/images/admission.jpg'),
      Image.asset('assets/images/domitory.jpg'),
      Image.asset('assets/images/service.jpg'),
      Image.asset('assets/images/campus.jpg'),
    ])
  ]),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "UI",
        home: Scaffold(
          appBar: AppBar(title: Text("Computer Enginering")),
          body: ListView(
            children: <Widget>[
              headerSection,
              titleSection,
              buttonSection,
              courseSection,
            ],
          ),
        ));
  }
}
