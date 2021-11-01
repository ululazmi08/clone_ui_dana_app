import 'package:clone_ui_dana/pocket/page_pocket_kodevoucher.dart';
import 'package:clone_ui_dana/pocket/page_pocket_loyaliti.dart';
import 'package:clone_ui_dana/pocket/page_pocket_voucher.dart';
import 'package:flutter/material.dart';

class PagePocket extends StatefulWidget {
  const PagePocket({Key? key}) : super(key: key);

  @override
  _PagePocketState createState() => _PagePocketState();
}

class _PagePocketState extends State<PagePocket> with SingleTickerProviderStateMixin {
  TabController? tabcontroll;

  @override
  void initState() {
    tabcontroll = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabcontroll?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pocket'),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.white,
            height: 60,
            child: TabBar(
              indicatorColor: Colors.grey,
              controller: tabcontroll,
              tabs: [
                Tab(
                  icon: Icon(Icons.credit_card_rounded, color: Colors.grey,),
                  child: Text(
                    'Voucher',
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Ubuntu',
                      color: Colors.black,
                    ),
                  ),
                ),
                Tab(
                  icon: Icon(Icons.credit_card_rounded, color: Colors.grey,),
                  child: Text(
                    'Loyaliti',
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Ubuntu',
                      color: Colors.black,
                    ),
                  ),
                ),
                Tab(
                  icon: Icon(Icons.credit_card_rounded, color: Colors.grey,),
                  child: Text(
                    'Kode Voucher',
                    style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Ubuntu',
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: TabBarView(
                controller: tabcontroll,
                children: [
                  PagePocketVoucher(tabcontroll),
                  PagePocketLoyaliti(tabcontroll),
                  PagePocketKodeVoucher(tabcontroll)
                ],
              ),
            ),
          )
        ],
      )
    );
  }
}
