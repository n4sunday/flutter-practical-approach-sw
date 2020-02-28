import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Test Icon",
      home: RandomWords(),
    );
  }
}

class RandomWords extends StatefulWidget {
  @override
  RandomWordsState createState() => RandomWordsState();
}

class RandomWordsState extends State<RandomWords> {
  final List<WordPair> _suggestions = <WordPair>[];
  final Set<WordPair> _saved = Set<WordPair>();
  final TextStyle _biggerFont =
      TextStyle(fontSize: 20, color: Colors.blueAccent);

  Widget _buildSuggeston() {
    return ListView.builder(
      padding: EdgeInsets.all(10),
      itemBuilder: (BuildContext _context, int i) {
        if (i.isOdd) {
          print("i in first if = $i\n");
          return Divider(
            color: Colors.grey,
            thickness: 1,
          );
        }
        final int index = i ~/ 2;

        if (index >= _suggestions.length) {
          print('i = $i\n');
          print('index = $index\n');
          _suggestions.addAll(generateWordPairs().take(10));
        }
        return _buildRow(_suggestions[index]);
      },
    );
  }

  Widget _buildRow(WordPair pair) {
    final bool alreadySaved = _saved.contains(pair);
    return ListTile(
        title: Text(pair.asPascalCase, style: _biggerFont),
        trailing: Icon(
          alreadySaved ? Icons.favorite : Icons.favorite_border,
          color: alreadySaved ? Colors.blueGrey : null,
        ),
        onTap: () {
          setState(() {
            if (alreadySaved) {
              _saved.remove(pair);
            } else {
              _saved.add(pair);
            }
          });
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Name Generator"),
      ),
      backgroundColor: Colors.white,
      body: _buildSuggeston(),
    );
  }
}

