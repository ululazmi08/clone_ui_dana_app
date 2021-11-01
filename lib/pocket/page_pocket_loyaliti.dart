import 'package:flutter/material.dart';

class PagePocketLoyaliti extends StatefulWidget {
  TabController? tabcontroller;
  PagePocketLoyaliti(this.tabcontroller);

  @override
  _PagePocketLoyalitiState createState() => _PagePocketLoyalitiState();
}

class _PagePocketLoyalitiState extends State<PagePocketLoyaliti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('data 2')
        ],
      ),
    );
  }
}
