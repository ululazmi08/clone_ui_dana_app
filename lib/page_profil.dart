import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class PageProfil extends StatefulWidget {
  const PageProfil({Key? key}) : super(key: key);

  @override
  _PageProfilState createState() => _PageProfilState();
}

class _PageProfilState extends State<PageProfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      appBar: AppBar(
        title: Text('Akun Saya'),
        backgroundColor: Color(0xff118EEA),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView(
        children: [
          Container(
            // width: MediaQuery.of(context).size.width,
            color: Color(0xff118EEA),
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.white,
                  child: Center(
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.grey,
                      child: Text('A'),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            // width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: Colors.white,
              border: Border.all(
                color: Color(0xffEDEDED),
                width: 1,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.orange,
                  radius: 30,
                  child: Image.asset('images/card.png'),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Lengkapi akun kamu!', style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black ),),
                    SizedBox(height: 5),
                    Row(
                      children: [
                        SizedBox(width: 5),
                        LinearPercentIndicator(
                          width: 200,
                          animation: false,
                          lineHeight: 10,
                          // animationDuration: 500,
                          percent: 0.8,
                          linearStrokeCap: LinearStrokeCap.roundAll,
                          progressColor: Color(0xff118EEA),
                          padding: EdgeInsets.zero,
                        ),
                        SizedBox(width: 10),
                        Text('4/5', style: TextStyle(fontSize: 14, color: Colors.black),),
                      ],
                    ),
                    SizedBox(height: 5),
                    Text('Tambahkan username di pengaturan', style: TextStyle(fontSize: 12),)
                  ],
                ),
                Icon(Icons.arrow_forward_ios_sharp)
              ],
            ),
          ),
          SizedBox(height: 10),
          Container(
            height: 60,
            decoration: BoxDecoration(
              border: Border.symmetric(
                horizontal: BorderSide(color: Color(0xffEDEDED)),
              ),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Color(0xffDEF8EB),
                        child: Icon(
                          Icons.arrow_upward_sharp,
                          color: Colors.green,
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Uang Masuk'),
                          Text('Rp 12.300.000'),
                        ],
                      )
                    ],
                  ),
                ),
                VerticalDivider(
                  color: Color(0xffEDEDED),
                  thickness: 1,
                  indent: 3,
                  endIndent: 3,
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Color(0xffFDF0DF),
                        child: Icon(
                          Icons.arrow_downward_sharp,
                          color: Colors.orange,
                        ),
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text('Uang Keluar'), Text('Rp 12.300.000')],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            // width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.check_circle_rounded, color: Colors.grey, size: 35,),
                          SizedBox(width: 10),
                          Text('Saldo', style: TextStyle(fontSize: 16, color: Colors.black),),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Rp. 239.131'),
                          Icon(Icons.arrow_forward_ios_sharp)
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Divider(),
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.check_circle_rounded, color: Colors.grey, size: 35,),
                          SizedBox(width: 10),
                          Text('Saldo', style: TextStyle(fontSize: 16, color: Colors.black),),
                        ],
                      ),
                      Row(
                        children: [
                          Text('Rp. 239.131'),
                          Icon(Icons.arrow_forward_ios_sharp)
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Divider(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
