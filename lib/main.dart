import 'package:flutter/material.dart';
import 'package:playing_with_webrtc/screen/webrtc_screen.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Playing with WebRtc',
      debugShowCheckedModeBanner: false,
      home: WebrtcScreen(),
    );
  }
}