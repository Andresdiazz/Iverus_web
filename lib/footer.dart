import 'package:flutter/material.dart';

class Footer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      decoration: BoxDecoration(
        color: Colors.white
        //const Color(0xFF2C292D)
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 40, left: 40),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("CONTACT US", style: TextStyle(color: Colors.black),),
                Column(
                  children: <Widget>[
                    Text("Lorem Ipsum", style: TextStyle(color: Colors.black),),
                    Text("Lorem Ipsum", style: TextStyle(color: Colors.black),),
                    Text("Lorem Ipsum", style: TextStyle(color: Colors.black),)
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("SERVICES", style: TextStyle(color: Colors.black),),
                Column(
                  children: <Widget>[
                    Text("Lorem Ipsum", style: TextStyle(color: Colors.black),),
                    Text("Lorem Ipsum", style: TextStyle(color: Colors.black),),
                    Text("Lorem Ipsum", style: TextStyle(color: Colors.black),)
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("INFORMATION", style: TextStyle(color: Colors.black),),
                Column(
                  children: <Widget>[
                    Text("Lorem Ipsum", style: TextStyle(color: Colors.black),),
                    Text("Lorem Ipsum", style: TextStyle(color: Colors.black),),
                    Text("Lorem Ipsum", style: TextStyle(color: Colors.black),)
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
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
          ),
          Container(
            margin: EdgeInsets.only(top: 40, right: 40),
            child: Row(
              children: <Widget>[
                InkWell(
                  onTap: (){},
                  child: Container(
                     width: 20,
                     height: 20, 
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/img/fb_dark.png"), fit: BoxFit.contain, )
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                     width: 20,
                     height: 20, 
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/img/ig_dark.png"), fit: BoxFit.contain)
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                     width: 20,
                     height: 20, 
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/img/tw_dark.png"), fit: BoxFit.contain, )
                    ),
                  ),
                )
              ],
            ),
          )
          
        ],
      ),
    );
  }
}