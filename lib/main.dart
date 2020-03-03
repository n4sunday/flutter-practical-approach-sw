// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: "Test Icon",
//         home: Scaffold(
//             backgroundColor: Colors.yellow,
//             appBar: AppBar(title: Text('Icon Widget')),
//             body: Container(
//               color: Colors.white,
//               child: Row(children: <Widget>[
//                 Icon(Icons.beenhere, size: 50, color: Colors.amber),
//                 Icon(Icons.bluetooth, size: 50, color: Colors.green),
//                 Icon(Icons.cloud_upload, size: 50, color: Colors.red)
//               ]),
//             )));
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Test Navigator", home: MainPage());
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Main Page")),
        body: Center(
            child: RaisedButton(
          child: Text("Click to second page"),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => SecondPage()));
          },
        )));
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Second Page")),
        body: Center(
            child: RaisedButton(
          child: Text("Click to main page"),
          onPressed: () {
            Navigator.pop(context);
          },
        )));
  }
}

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Second Page")),
        body: Center(
            child: RaisedButton(
          child: Text("Click to main page"),
          onPressed: () {
            Navigator.pop(context);
          },
        )));
  }
}
