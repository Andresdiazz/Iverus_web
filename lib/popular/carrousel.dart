import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

final List<String> imgList = [
  'https://firebasestorage.googleapis.com/v0/b/cocreacion-f17df.appspot.com/o/BELLEZA%2Fezgif.com-video-to-gif%20(1).gif?alt=media&token=f265bbf8-0829-4284-bb2b-680c77553a13',
  'https://firebasestorage.googleapis.com/v0/b/cocreacion-f17df.appspot.com/o/BELLEZA%2Fsharon-garcia-kqH8iEPFnBI-unsplash.jpg?alt=media&token=2d5f9076-a56d-4a29-b981-1500e889abd2',
  'https://firebasestorage.googleapis.com/v0/b/cocreacion-f17df.appspot.com/o/BELLEZA%2Fjakob-owens-lkMJcGDZLVs-unsplash.jpg?alt=media&token=de2cb887-1204-4ee9-8fcb-e1dc3490bc81',
  'https://firebasestorage.googleapis.com/v0/b/cocreacion-f17df.appspot.com/o/IVERUS%2Fpierre-chatel-innocenti-dKnisgHqiw4-unsplash.jpg?alt=media&token=658ce9f2-fd3f-4b8e-8036-e5864fbe4f14'
];


final List child = map<Widget>(
  imgList,
  (index, i) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            offset: Offset(5, 10),
            //blurRadius: 50
          )
        ],
        borderRadius: BorderRadius.circular(31)
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(31.0)),
        child: Stack(children: <Widget>[
          Image.network(i, fit: BoxFit.cover, height: 700.0,),
          Positioned(
            bottom: 0.0,
            left: 0.0,
            right: 0.0,
            //top: 0.0,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color.fromARGB(200, 0, 0, 0), Color.fromARGB(0, 0, 0, 0)],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                ),
              ),
              //padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              /*child: Text(
                'No. $index image',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),*/
            ),
          ),
        ]),
      ),
    );
  },
).toList();

List<T> map<T>(List list, Function handler) {
  List<T> result = [];
  for (var i = 0; i < list.length; i++) {
    result.add(handler(i, list[i]));
  }

  return result;
}

class CarouselDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Manually operated Carousel
    final CarouselSlider manualCarouselDemo = CarouselSlider(
      items: child,
      autoPlay: false,
      enlargeCenterPage: true,
      viewportFraction: 0.2,
      aspectRatio: 3.0,
    );
    
    return manualCarouselDemo;
  }
}