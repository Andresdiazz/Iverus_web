import 'package:flutter/material.dart';
import 'package:flutter_simple_video_player/flutter_simple_video_player.dart';


// http://184.72.239.149/vod/smil:BigBuckBunny.smil/playlist.m3u8
class VideoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
      ),
      body: Container(
        height: 500.0,
        child: SimpleViewPlayer("http://www.sample-videos.com/video123/mp4/720/big_buck_bunny_720p_20mb.mp4", isFullScreen: false,),
      )
    );
  }
}