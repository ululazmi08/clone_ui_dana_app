import 'package:flutter/material.dart';

class PagePocketKodeVoucher extends StatefulWidget {
  TabController? tabcontroller;
  PagePocketKodeVoucher(this.tabcontroller);

  @override
  _PagePocketKodeVoucherState createState() => _PagePocketKodeVoucherState();
}

class _PagePocketKodeVoucherState extends State<PagePocketKodeVoucher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('data 3')
        ],
      ),
    );
  }
}
