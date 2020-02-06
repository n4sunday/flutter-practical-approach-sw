import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test Row and Column",
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        appBar: AppBar(title: Text('Hello Flutter'),),
        body: Row(children: <Widget>[

        ],)
      )
    );
  }
}

class BlueBox extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}





































// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Sunday',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('N4SX'),
//           backgroundColor: Colors.blueGrey,
//         ),
//         backgroundColor: Colors.white,
//         body: Row(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             BlueBox(),
//             Column(
//               children: <Widget>[BlueBox(), BlueBox()],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

//--------------------------------------------------------
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Test mainAxisSize',
//         home: Scaffold(
//           appBar: AppBar(
//               title: Text("mainAxisSize"), backgroundColor: Colors.black),
//           backgroundColor: Colors.blueAccent,
//           body: Container(
//             color: Colors.white,
//             child: Row(
//               mainAxisSize: MainAxisSize.min,
//               children: <Widget>[BlueBox(),BlueBox()],)
//           )
//         ));
//   }
// }
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Test mainAxisAlignment',
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text('mainAxisAlignment'),
//           ),
//           backgroundColor: Colors.yellow,
//           body: Container(
//               color: Colors.white,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[BlueBox()],
//               )),
//         ));
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'AxisAlignment',
//         home: Scaffold(
//             appBar: AppBar(
//               title: Text('Test CossAlignment'),
//             ),
//             body: Container(
//                 color: Colors.white,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: <Widget>[BlueBox(), BigBlueBox(), BlueBox()],
//                 ))));
//   }
// }

// class BlueBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 100,
//       height: 100,
//       decoration:
//           BoxDecoration(color: Colors.indigo[200], border: Border.all()),
//     );
//   }
// }

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
