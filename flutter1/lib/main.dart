import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(title: const Text('Flutter app 1')),
          body: MystatelessWidget(
            key: key,
          ),
        ));
  }
}

class MystatelessWidget extends StatelessWidget {
  MystatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const SizedBox(height: 30),
          RaisedButton(
            onPressed: () {},
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: <Color>[
                      Color(0xFFCE93D8),
                      Color(0xFFAB47BC),
                      Color(0xFF7B1FA2),
                    ],
                  ),
                ),
                padding: const EdgeInsets.all(10.0),
                child: const Text('Click me!', style: TextStyle(fontSize: 20))),
          )
        ],
      ),
    );
  }
}
