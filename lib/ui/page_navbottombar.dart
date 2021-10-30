import 'package:clone_ui_dana/page_beranda.dart';
import 'package:clone_ui_dana/page_pocket.dart';
import 'package:clone_ui_dana/page_profil.dart';
import 'package:clone_ui_dana/page_riwayat.dart';
import 'package:flutter/material.dart';

class PageNavBottomBar extends StatefulWidget {
  const PageNavBottomBar({Key? key}) : super(key: key);

  @override
  _PageNavBottomBarState createState() => _PageNavBottomBarState();
}

class _PageNavBottomBarState extends State<PageNavBottomBar> {
  int page = 0;

  final List<Widget> _listPage = [
    PageBeranda(),
    PageRiwayat(),
    PagePocket(),
    PageProfil()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _listPage[page],
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        elevation: 0.8,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.add),
            Text(
              'PAY',
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 12,
        unselectedFontSize: 12,
        backgroundColor: Colors.white,
        unselectedItemColor: Color(0xff727272),
        selectedItemColor: Colors.black,
        onTap: Tap,
        currentIndex: page,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_sharp,
              color: Color(0xff3d3d3d),
            ),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.view_compact_outlined,
              color: Color(0xff3d3d3d),
            ),
            label: 'Riwayat',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.volunteer_activism,
              color: Color(0xff3d3d3d),
            ),
            label: 'Donasiku',
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
                radius: 15,
                backgroundColor: Color(0xff3d3d3d),
                child: Image.asset(
                  'images/card.png',
                  width: 15,
                  color: Colors.white,
                )),
            label: 'Saya',
          ),
        ],
      ),
    );
  }

  void Tap(int value) {
    setState(() {
      page = value;
    });
  }
}
