import 'package:flutter/material.dart';
void main() => runApp(HomePage());
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: FlatButton(
          child: Text("Open Webpage"),
          onPressed: () {},
        ),
      ),
    );
  }
}

