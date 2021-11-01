import 'dart:async';

import 'package:clone_ui_dana/ui/page_navbottombar.dart';
import 'package:flutter/material.dart';

class PageSplashScreen extends StatefulWidget {
  const PageSplashScreen({Key? key}) : super(key: key);

  @override
  _PageSplashScreenState createState() => _PageSplashScreenState();
}

class _PageSplashScreenState extends State<PageSplashScreen> {
  startSplashScreen() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => PageNavBottomBar()));
    });
  }

  @override
  void initState() {
    startSplashScreen();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Color(0xff118EEA),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Text(
              'DANA',
              style: TextStyle(
                fontSize: 45,
                fontFamily: 'Righteous',
                color: Colors.white,
              ),
            ),
            Positioned(
              bottom: 10,
              child: Text('2.5.0', style: TextStyle(color: Colors.white),),
            )
          ],
        ),
      ),
    );
  }
}
