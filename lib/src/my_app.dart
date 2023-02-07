import 'package:challenge2/src/views/screen_view_1.dart';
import 'package:challenge2/src/views/screen_view_2.dart';
import 'package:challenge2/src/views/screen_view_3.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ScreenView1(),
      routes: {
        '2' : (context) => const ScreenView2(),
        '3' : (context) => ScreenView3(url: "https://www.digitalharborbolivia.com/"),
      },
    );
  }
}
