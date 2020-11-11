import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'home_page.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      routeName: "/",
      navigateAfterSeconds: HomePage(),
      title: Text(
        'to my App\n\n\n\n\n\nLoading...',
        textAlign: TextAlign.center,
        style: new TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          color: Colors.black54,
        ),
      ),
      image: new Image.network(
          'http://pngimg.com/uploads/welcome/welcome_PNG81.png'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: TextStyle(),
      photoSize: 180.0,
      onClick: () => debugPrint("test message"),
      useLoader: false,
    );
  }
}
