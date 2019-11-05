import 'package:flutter/material.dart';

class SliderImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(right: 40, left: 40),

        children: <Widget>[
          Container(
            height: double.maxFinite,
            //height: 20,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/2.jpg"),
                fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(32)
            ),
          ),
          Container(
            width: 300,
            //height: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/2.jpg"),
                fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(32)
            ),
          ),
          Container(
            width: 300,
            //height: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/3.jpg"),
                fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(32)
            ),
          ),
          Container(
            width: 400,
            //height: 50,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/4.jpg"),
                fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(32)
            ),
          ),
          Container(
            width: 300,
            //height: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/5.jpg"),
                fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(32)
            ),
          ),
          Container(
            width: 300,
            //height: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/6.jpg"),
                fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(32)
            ),
          ),
          Container(
            width: 300,
            //height: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/img/7.jpg"),
                fit: BoxFit.cover
              ),
              borderRadius: BorderRadius.circular(32)
            ),
          )
        ],
        ),
      )
    );
  }
}