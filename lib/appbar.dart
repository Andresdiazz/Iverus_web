import 'package:flutter/material.dart';
import 'package:iverus_web/home.dart';
import 'package:iverus_web/popular/popular.dart';

class MenuBar extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: 50,
          //width: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            //const Color(0xFF2C292D),
            boxShadow: [
              BoxShadow(
                color: Colors.white,
                offset: Offset(0, -20)
              )
            ]
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: <Widget>[
             Container(
               width: 90,
               height: 300,
               margin: EdgeInsets.only(left: 40),
               decoration: BoxDecoration(
                 image: DecorationImage(image: AssetImage("assets/img/logo_iverus_nro.png",),
                 fit: BoxFit.contain)
               ),
             ),
             Container(
               margin: EdgeInsets.only(right: 40),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: <Widget>[
                   Container(
                     margin: EdgeInsets.only(right: 60),
                     child: InkWell(
                     onTap: (){
                       Navigator.push(context, 
                            MaterialPageRoute(builder: (context) => MyHomePage())
                       );
                     },
                     child: Text("HOME",
                     style: TextStyle(
                       color: Colors.black,
                       fontFamily: "Carmen Sans",
                       fontWeight: FontWeight.w300
                       
                        )
                       ),
                   ),
                   ),
                   Container(
                     margin: EdgeInsets.only(right: 60),
                     child: InkWell(
                     onTap: (){
                       Navigator.push(context, 
                            MaterialPageRoute(builder: (context) => Popular())
                       );
                     },
                     child: Text("POPULAR",
                     style: TextStyle(
                       color: Colors.black,
                       fontFamily: "Carmen Sans",
                       fontWeight: FontWeight.w300
                        )
                       ),
                   ),
                   ),
                   Container(
                     child: InkWell(
                     onTap: (){},
                     child: Text("SHOP",
                     style: TextStyle(
                       color: Colors.black,
                       fontFamily: "Carmen Sans",
                       fontWeight: FontWeight.w300
                        )
                       ),
                   ),
                   )
                   
                 ],
               ),
             )
           ], 
        ),
        ),
        
      ],
    );
  }
}