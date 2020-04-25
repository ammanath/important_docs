import 'package:flutter/material.dart';

void main() {
  runApp(DocExpiry());
}

class DocExpiry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'Important Docs',
      theme:ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home:Text('home'),
    );
  }
}