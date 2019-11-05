import 'package:flutter/material.dart';

class ImageHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/img/Imagen 1.png"),
        fit: BoxFit.fitWidth)
      ),
      
    );
  }
}