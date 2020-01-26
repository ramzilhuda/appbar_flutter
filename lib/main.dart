import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Appbar Flutter",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: new AppBar(
        backgroundColor: Colors.redAccent,
        leading: new Icon(Icons.home),
        title: Center(
            child: new Text(
          "Data Mahasiswa",
          style: new TextStyle(
              fontFamily: "arial", fontSize: 20, color: Colors.white),
        )),
        actions: <Widget>[new Icon(Icons.search)],
      ),
    );
  }
}
