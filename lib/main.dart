import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Animation',
        home: Scaffold(
          appBar: AppBar(title: Text("Animation")),
          body: FadeInDemo(),
        ));
  }
}

class FadeInDemo extends StatefulWidget {
  // use
  FadeInDemoState createState() => FadeInDemoState();
}

class FadeInDemoState extends State<FadeInDemo> {
  var opacity = 0.0;
  // logic
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      MaterialButton(
          child: Text('Show Detail'),
          onPressed: () => setState(() {
                opacity = 1;
              })),
      AnimatedOpacity(
          duration: Duration(seconds: 3),
          opacity: opacity,
          child: Column(
            children: <Widget>[
              Text('Hellboy'),
              Image.asset('assets/images/Hellboy_sm.png'),
            ],
          ))
    ]);
  }
}
