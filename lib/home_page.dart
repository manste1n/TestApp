import 'package:dealerapp/custom_tabbar.dart';
import 'package:dealerapp/detail_page.dart';
import 'package:dealerapp/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bulao,
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(left: 31, top: 30, bottom: 58),
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Найдите",
                      style: blackTektFont1.copyWith(
                          fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text("лучшие гаджеты",
                        style: blackTektFont1.copyWith(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: blueColor)),
                  ],
                ),
                Text(
                  "для себя",
                  style: blackTektFont1.copyWith(
                      fontSize: 20, fontWeight: FontWeight.w600),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 13, left: 17, bottom: 13),
                        height: 50,
                        width: MediaQuery.of(context).size.width - 119,
                        decoration: BoxDecoration(
                            color: greyColor2,
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        child: Row(
                          children: [
                            Image.asset('assets/cari.png'),
                            SizedBox(width: 9),
                            Text(
                              'Поиск',
                              style: blackTektFont1.copyWith(
                                  fontSize: 14, color: greyColor),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 21,
                      ),
                      Container(
                        height: 50,
                        width: 53,
                        decoration: BoxDecoration(
                            color: blueColor,
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                                image: AssetImage('assets/Vector.png'))),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 31),
            child: CustomTabbar(
                titles: ['Все', 'Iphone', 'Android', 'Huawei', 'Xiaomi']),
          ),
          Container(
            margin: EdgeInsets.only(left: 31, bottom: 21, top: 20),
            child: Text(
              'Популярные',
              style: blackTektFont1.copyWith(
                  fontSize: 16, fontWeight: FontWeight.w600),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailPage()));
            },
            child: Container(
              margin: EdgeInsets.only(left: 18, right: 20),
              height: 400,
              width: MediaQuery.of(context).size.width - -100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: whiteao2),
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50, left: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Iphone 13',
                          style: blackTektFont1.copyWith(
                              fontSize: 35, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'Цена: 479 990 тг.',
                          style: blackTektFont1.copyWith(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '535 990 тг.',
                          style: blackTektFont1.copyWith(
                              fontSize: 17, fontWeight: FontWeight.w400,decoration: TextDecoration.lineThrough),

                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Image.asset('assets/iphone13.png', width: 600, height: 600),

                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {

              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailPage2()));
            },
            child: Container(
              margin: EdgeInsets.only(left: 18, right: 20),
              height: 400,
              width: MediaQuery.of(context).size.width - -100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: whiteao2),
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50, left: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Iphone 11',
                          style: blackTektFont1.copyWith(
                              fontSize: 35, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'Цена: 382 999 тг.',
                          style: blackTektFont1.copyWith(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '410 999 тг.',
                          style: blackTektFont1.copyWith(
                              fontSize: 17, fontWeight: FontWeight.w400, decoration: TextDecoration.lineThrough),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Image.asset('assets/iphone11.png', width: 400, height: 400),

                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DetailPage3()));
            },
            child: Container(
              margin: EdgeInsets.only(left: 18, right: 20),
              height: 400,
              width: MediaQuery.of(context).size.width - -100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: whiteao2),
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50, left: 50),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Iphone XR',
                          style: blackTektFont1.copyWith(
                              fontSize: 35, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          'Цена: 329 990 тг.',
                          style: blackTektFont1.copyWith(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        Text(
                          '349 990 тг.',
                          style: blackTektFont1.copyWith(
                              fontSize: 17, fontWeight: FontWeight.w400, decoration: TextDecoration.lineThrough),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Image.asset('assets/iphonexr.png', width: 600, height: 600),

                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 100,
          )
        ],
      ),
    );
  }
}
