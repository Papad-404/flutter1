import 'package:flutter/material.dart';
import 'kategoriscreen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: RaisedButton(
      child: Text(
        "Next Screen",
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      color: Colors.black,
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => KategoriScreen()),
        );
      },
    )));
  }
}
