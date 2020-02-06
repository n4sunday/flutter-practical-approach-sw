import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Test Icon",
        home: Scaffold(
            backgroundColor: Colors.yellow,
            appBar: AppBar(title: Text('Icon Widget')),
            body: Container(
              color: Colors.white,
              child: Row(children: <Widget>[
                Icon(Icons.beenhere, size: 50, color: Colors.amber),
                Icon(Icons.bluetooth, size: 50, color: Colors.green),
                Icon(Icons.cloud_upload, size: 50, color: Colors.red)
              ]),
            )));
  }
}

// class BigBlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 100,
//       height: 200,
//       decoration:
//           BoxDecoration(color: Colors.indigo[200], border: Border.all()),
//     );
//   }runAppckgroundColor: Colors.greenAccent,
//           body: Column(
//             children: <Widget>[
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Image.asset(
//                     "assets/images/The-Witcher-3-Wild-Hunt-Review-6.jpg",
//                     height: 250,
//                   ),
//                   Column(
//                     children: <Widget>[
//                       Text(
//                         'Nattapon',
//                         style: TextStyle(
//                           color: Colors.black,
//                           fontWeight: FontWeight.w800,
//                           fontFamily: 'Roboto',
//                           letterSpacing: 0.5,
//                           fontSize: 20,
//                         ),
//                       ),
//                       Text(
//                         'Lueakaew',
//                         style: TextStyle(
//                           color: Colors.black,
//                           fontWeight: FontWeight.w800,
//                           fontFamily: 'Roboto',
//                           letterSpacing: 0.5,
//                           fontSize: 20,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ));
//   }
// // }

// import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final wordPair = WordPair.random();
//     return MaterialApp(
//       title: 'Test StatefulWidget',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('STATEFULWIDGET'),
//         ),
//         body: Center(
//           child: Text('Word: $wordPair '),
//         ),
//       ),
//     );
//   }
// }

// }

// import 'package:flutter/material.dart';
// import 'package:english_words/english_words.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Test StatefulWidget',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('STATEFULWIDGET'),
//         ),
//         body: Center(
//           child: RandomWords(),
//         ),
//       ),
//     );
//   }
// }

// class RandomWords extends StatefulWidget {
//   @override
//   RandomWordsState createState() => RandomWordsState();
// }

// class RandomWordsState extends State<RandomWords> {
//   @override
//   Widget build(BuildContext context) {
//     final wordPair = WordPair.random();
//     return Text('Word: $wordPair ');
//   }
// }
