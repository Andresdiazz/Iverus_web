import 'package:flutter/material.dart';
import 'package:iverus_web/appbar.dart';
import 'package:iverus_web/footer.dart';
import 'package:iverus_web/image_header.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
        children: <Widget>[
          MenuBar(),
          ImageHeader(),
          Footer()
        ],
      ),
      )
    );
      
    
  }
}