import 'package:fest404/instagram/instagram.dart';
import 'package:flutter/material.dart';

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '404 Demo App',
      theme: ThemeData(
        platform: TargetPlatform.iOS,
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: const InstagramDemoPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
