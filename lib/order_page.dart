import 'package:dealerapp/theme.dart';
import 'package:flutter/material.dart';

class OrderThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 30),
        child: ListView(
          children: [
            SafeArea(
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: 268,
                        width: MediaQuery.of(context).size.width / 2,
                        decoration: BoxDecoration(
                            color: bulao2,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                            )),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Image.asset('assets/Back_Button.png')),
                          Image.asset('assets/Save_Button.png'),
                        ],
                      ),
                    ),
                    Container(

                        margin: EdgeInsets.only(top: 93),
                        child: Image.asset('assets/iphonexr.png'))
                  ],
                )),
            SizedBox(
              height: 30,
            ),
            Text(
              'СМАРТФОН APPLE IPHONE XR 64GB (PRODUCT) RED SLIM BOX',
              style: blackTektFont1.copyWith(
                  fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.symmetric(horizontal: 13),
              height: 50,
              width: MediaQuery.of(context).size.width - 60,
              decoration: BoxDecoration(
                  color: bulao,
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Оплата ',
                    style:
                    blackTektFont1.copyWith(fontSize: 30, color: greyColor),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Center(
                      child: Text(
                        'Kaspi',
                        textAlign: TextAlign.left,
                        style: blackTektFont1.copyWith(
                            fontSize: 30, fontWeight: FontWeight.w800, color: Colors.red),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Подробная информация:',
                style: blackTektFont1.copyWith(
                    fontSize: 30, fontWeight: FontWeight.w600)),
            Container(
              margin: EdgeInsets.only(top: 10, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [

                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Город:',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            'Нур-Султан',
                            style: blackTektFont1.copyWith(
                                fontSize: 35, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [

                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Адрес: ',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            'Мангилик Ел 2',
                            style: blackTektFont1.copyWith(
                                fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Цена: ',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            '330 000 тг + ДОСТАВКА',
                            style: blackTektFont1.copyWith(
                                fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [

                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Дата: ',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            '3-5 дней',
                            style: blackTektFont1.copyWith(
                                fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => OrderThirdPage()));
              },
              child: Container(
                margin: EdgeInsets.only(top: 47, right: 30),
                height: 55,
                width: MediaQuery.of(context).size.width - 60,
                decoration: BoxDecoration(
                    color: blueColor,
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: Center(
                    child: Text(
                      'Заказать',
                      style:
                      blackTektFont1.copyWith(fontSize: 30, color: Colors.white),
                    )),
              ),
            )],
        ),
      ),
    );
  }
}


class OrderFirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 30),
        child: ListView(
          children: [
            SafeArea(
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: 268,
                        width: MediaQuery.of(context).size.width / 2,
                        decoration: BoxDecoration(
                            color: bulao2,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                            )),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Image.asset('assets/Back_Button.png')),
                          Image.asset('assets/Save_Button.png'),
                        ],
                      ),
                    ),
                    Container(

                        margin: EdgeInsets.only(top: 93),
                        child: Image.asset('assets/iphone13.png'))
                  ],
                )),
            SizedBox(
              height: 30,
            ),
            Text(
              'Смартфон Apple iPhone 13 128GB Blue',
              style: blackTektFont1.copyWith(
                  fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.symmetric(horizontal: 13),
              height: 50,
              width: MediaQuery.of(context).size.width - 60,
              decoration: BoxDecoration(
                  color: bulao,
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Оплата ',
                    style:
                    blackTektFont1.copyWith(fontSize: 30, color: greyColor),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Center(
                      child: Text(
                        'Kaspi',
                        textAlign: TextAlign.left,
                        style: blackTektFont1.copyWith(
                            fontSize: 30, fontWeight: FontWeight.w800, color: Colors.red),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Подробная информация:',
                style: blackTektFont1.copyWith(
                    fontSize: 30, fontWeight: FontWeight.w600)),
            Container(
              margin: EdgeInsets.only(top: 10, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [

                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Город:',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            'Нур-Султан',
                            style: blackTektFont1.copyWith(
                                fontSize: 35, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [

                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Адрес: ',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            'Мангилик Ел 2',
                            style: blackTektFont1.copyWith(
                                fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Цена: ',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            '480 000 тг + ДОСТАВКА',
                            style: blackTektFont1.copyWith(
                                fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [

                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Дата: ',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            '3-5 дней',
                            style: blackTektFont1.copyWith(
                                fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => OrderThirdPage()));
              },
              child: Container(
                margin: EdgeInsets.only(top: 47, right: 30),
                height: 55,
                width: MediaQuery.of(context).size.width - 60,
                decoration: BoxDecoration(
                    color: blueColor,
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: Center(
                    child: Text(
                      'Заказать',
                      style:
                      blackTektFont1.copyWith(fontSize: 30, color: Colors.white),
                    )),
              ),
            )],
        ),
      ),
    );
  }
}



class OrderSecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 30),
        child: ListView(
          children: [
            SafeArea(
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: 268,
                        width: MediaQuery.of(context).size.width / 2,
                        decoration: BoxDecoration(
                            color: bulao2,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                            )),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 30, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                              onTap: () {
                                Navigator.pop(context);
                              },
                              child: Image.asset('assets/Back_Button.png')),
                          Image.asset('assets/Save_Button.png'),
                        ],
                      ),
                    ),
                    Container(

                        margin: EdgeInsets.only(top: 93),
                        child: Image.asset('assets/iphone11.png'))
                  ],
                )),
            SizedBox(
              height: 30,
            ),
            Text(
              'Смартфон Apple iPhone 11 128GB Black',
              style: blackTektFont1.copyWith(
                  fontSize: 18, fontWeight: FontWeight.w600),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.symmetric(horizontal: 13),
              height: 50,
              width: MediaQuery.of(context).size.width - 60,
              decoration: BoxDecoration(
                  color: bulao,
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Оплата ',
                    style:
                    blackTektFont1.copyWith(fontSize: 30, color: greyColor),
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Center(
                      child: Text(
                        'Kaspi',
                        textAlign: TextAlign.left,
                        style: blackTektFont1.copyWith(
                            fontSize: 30, fontWeight: FontWeight.w800, color: Colors.red),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Подробная информация:',
                style: blackTektFont1.copyWith(
                    fontSize: 30, fontWeight: FontWeight.w600)),
            Container(
              margin: EdgeInsets.only(top: 10, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [

                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Город:',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            'Нур-Султан',
                            style: blackTektFont1.copyWith(
                                fontSize: 35, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [

                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Адрес: ',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            'Мангилик Ел 2',
                            style: blackTektFont1.copyWith(
                                fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Цена: ',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            '383 000 тг + ДОСТАВКА',
                            style: blackTektFont1.copyWith(
                                fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [

                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Дата: ',
                            style: blackTektFont1.copyWith(fontSize: 25, color: Colors.black),
                          ),
                          Text(
                            '3-5 дней',
                            style: blackTektFont1.copyWith(
                                fontSize: 30, fontWeight: FontWeight.w600),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => OrderThirdPage()));
              },
              child: Container(
                margin: EdgeInsets.only(top: 47, right: 30),
                height: 55,
                width: MediaQuery.of(context).size.width - 60,
                decoration: BoxDecoration(
                    color: blueColor,
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                child: Center(
                    child: Text(
                      'Заказать',
                      style:
                      blackTektFont1.copyWith(fontSize: 30, color: Colors.white),
                    )),
              ),
            )],
        ),
      ),
    );
  }
}

