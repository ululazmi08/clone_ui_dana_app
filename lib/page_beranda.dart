import 'package:flutter/material.dart';

class PageBeranda extends StatefulWidget {
  const PageBeranda({Key? key}) : super(key: key);

  @override
  _PageBerandaState createState() => _PageBerandaState();
}

class _PageBerandaState extends State<PageBeranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      appBar: AppBar(
        backgroundColor: Color(0xff118EEA),
        elevation: 0,
        title: Row(
          children: [
            Icon(Icons.check_circle_rounded),
            SizedBox(width: 5),
            Text(
              'Rp',
              style: TextStyle(
                fontSize: 12,
                color: Color(0xff9ED8FF),
              ),
            ),
            SizedBox(width: 10),
            Text(
              '239.313',
              style: TextStyle(fontSize: 20),
            )
          ],
        ),
        actions: [Icon(Icons.tag)],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 348,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                    color: Color(0xff118EEA),
                    height: 200,
                    child: Row(children: [
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.indeterminate_check_box_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              'Pindai',
                              style: TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.indeterminate_check_box_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              'Isi Saldo',
                              style: TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.indeterminate_check_box_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              'Kirim',
                              style: TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Icon(
                              Icons.indeterminate_check_box_outlined,
                              color: Colors.white,
                              size: 35,
                            ),
                            Text(
                              'Minta',
                              style: TextStyle(fontSize: 14, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ]),
                  ),
                  Positioned(
                    top: 100,
                    left: 10,
                    right: 10,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  SizedBox(width: 30),
                                  Image.asset('images/card.png'),
                                  SizedBox(width: 10),
                                  Text('Item Digital'),
                                ],
                              ),
                              MaterialButton(
                                onPressed: () {},
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                color: Color(0xff118EEA),
                                child: Text(
                                  'LIHAT',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 10),
                          Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.indeterminate_check_box_outlined,
                                        size: 35,
                                      ),
                                      Text(
                                        'Pulsa & Data',
                                        style: TextStyle(fontSize: 14),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.indeterminate_check_box_outlined,
                                        size: 35,
                                      ),
                                      Text(
                                        'eMAS',
                                        style: TextStyle(fontSize: 14),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.indeterminate_check_box_outlined,
                                        size: 35,
                                      ),
                                      Text(
                                        'A+ Rewards',
                                        style: TextStyle(fontSize: 14),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.indeterminate_check_box_outlined,
                                        size: 35,
                                      ),
                                      Text(
                                        'PeduliLindungi',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(fontSize: 14),
                                      ),
                                    ],
                                  ),
                                ),
                              ]),
                          SizedBox(height: 20),
                          Row(children: [
                            Expanded(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.indeterminate_check_box_outlined,
                                    size: 35,
                                  ),
                                  Text(
                                    'DANA Goals',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.indeterminate_check_box_outlined,
                                    size: 35,
                                  ),
                                  Text(
                                    'Listrik',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.indeterminate_check_box_outlined,
                                    size: 35,
                                  ),
                                  Text(
                                    'TIX ID',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.apps,
                                    size: 35,
                                  ),
                                  Text(
                                    'Lainnya',
                                    style: TextStyle(fontSize: 14),
                                  ),
                                ],
                              ),
                            ),
                          ]),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            // SizedBox(height: 145),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Feed',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              Text(
                                'Cari tahu kabar terbaru teman - temanmu!',
                                style: TextStyle(fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        MaterialButton(
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                            side: BorderSide(color: Color(0xff118EEA)),
                            borderRadius: BorderRadius.circular(5)
                          ),
                          color: Colors.white,
                          child: Text(
                            'TELUSURI',
                            style: TextStyle(color: Color(0xff118EEA)),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(0xff118EEA),
                            child: Image.asset('images/card.png'),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Teman Kamu ', style: TextStyle(fontWeight: FontWeight.w600),),
                                  Text('mendapatkan')
                                ],
                              ),
                              Row(
                                children: [
                                  Text('Cashback dari '),
                                  Text('Merchant', style: TextStyle(color: Colors.orange),)
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black,
              ),
              height: 300,
            ),
            SizedBox(height: 10,)
          ],
        ),
      ),
    );
  }
}
