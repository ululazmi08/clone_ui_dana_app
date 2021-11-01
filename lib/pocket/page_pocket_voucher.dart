import 'package:flutter/material.dart';

class PagePocketVoucher extends StatefulWidget {
  TabController? tabcontroller;
  PagePocketVoucher(this.tabcontroller);

  @override
  _PagePocketVoucherState createState() => _PagePocketVoucherState();
}

class _PagePocketVoucherState extends State<PagePocketVoucher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('data 1')
        ],
      ),
    );
  }
}
