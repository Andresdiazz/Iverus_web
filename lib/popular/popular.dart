import 'package:flutter/material.dart';
import 'package:iverus_web/appbar.dart';
import 'package:iverus_web/popular/carrousel.dart';

class Popular extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        child: ListView(
          children: <Widget>[
            MenuBar(),
            Container(
              margin: EdgeInsets.only(left: 40, top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Populares",
                    style: TextStyle(
                    fontFamily: "Carmen Sans",
                    fontSize: 40,
                    fontWeight: FontWeight.w700,
                    color: Colors.black
                    ),
                    
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 40, top: 20),
                    child: Column(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text("DOWNLOAD NOW", 
                          style: TextStyle(
                          color: Colors.black, 
                          fontFamily: "Carmen Sans", 
                          fontWeight: FontWeight.w600,
                          fontSize: 20
                          ),
                        ),
                        Row(
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            InkWell(
                              onTap: (){},
                              child: Container(
                                width: 90,
                                height: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/img/ios.png"), fit: BoxFit.contain
                                  )
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: (){},
                              child: Container(
                                width: 90,
                                height: 50,
                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage("assets/img/android.png"), fit: BoxFit.contain)
                                ),
                              ),
                            )
                  ],
                )
              ],
            ),
                  )
                ],
              )
            ),
            Container(
              height: 700,
              child: CarouselDemo(),
            )
          ],
        ),
      )
      
    );
  }
}