import 'package:flutter/material.dart';

class PagePocket extends StatefulWidget {
  const PagePocket({Key? key}) : super(key: key);

  @override
  _PagePocketState createState() => _PagePocketState();
}

class _PagePocketState extends State<PagePocket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('page pocket'),
          Text('page pocket'),
          Text('page pocket'),
          Text('page pocket'),
          Text('page pocket'),
        ],
      ),
    );
  }
}
