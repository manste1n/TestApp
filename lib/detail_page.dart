import 'package:dealerapp/order_page.dart';
import 'package:dealerapp/theme.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
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
                    'Цена:',
                    style:
                        blackTektFont1.copyWith(fontSize: 18, color: greyColor),
                  ),
                  Container(
                    width: 100,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Center(
                      child: Text(
                        '479 990 тг.',
                        style: blackTektFont1.copyWith(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Описание',
                style: blackTektFont1.copyWith(
                    fontSize: 16, fontWeight: FontWeight.w600)),
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
                            'Модельный год',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            '2021',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Разрешение дисплея',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            '2532x1170',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Объем встроенной памяти, ГБ',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            '128',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Модель процессора',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'A15 Bionic',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Тип матрицы',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'Super Retina XDR',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Беспроводная зарядка',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'Да',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Операционная система',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'iOS 15',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Интерфейсы',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'Bluetooth, NFC, Wi-Fi',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
            MaterialPageRoute(builder: (context) => OrderFirstPage()));
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
                'Купить',
                style:
                    blackTektFont1.copyWith(fontSize: 16, color: Colors.white),
              )),
            ),
            )],
        ),
      ),
    );
  }
}



class DetailPage2 extends StatelessWidget {
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
                    'Цена: ',
                    style:
                    blackTektFont1.copyWith(fontSize: 18, color: greyColor),
                  ),
                  Container(
                    width: 100,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Center(
                      child: Text(
                        '382 999 тг.',
                        style: blackTektFont1.copyWith(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Описание',
                style: blackTektFont1.copyWith(
                    fontSize: 16, fontWeight: FontWeight.w600)),
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
                            'Модельный год',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            '2019',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Разрешение дисплея',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            '828x1792',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Объем встроенной памяти, ГБ',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            '128',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Модель процессора',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'A13 Bionic',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Тип матрицы',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'Liquid Retina HD',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Беспроводная зарядка',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'Да',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Операционная система',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'iOS 14',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Интерфейсы',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'Bluetooth, NFC, Wi-Fi',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
            MaterialPageRoute(builder: (context) => OrderSecondPage()));
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
                    'Купить',
                    style:
                    blackTektFont1.copyWith(fontSize: 16, color: Colors.white),
                  )),
            ),
            )],
        ),
      ),
    );
  }
}



class DetailPage3 extends StatelessWidget {
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
                    'Цена: ',
                    style:
                    blackTektFont1.copyWith(fontSize: 18, color: greyColor),
                  ),
                  Container(
                    width: 100,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Center(
                      child: Text(
                        '329 990 тг.',
                        style: blackTektFont1.copyWith(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text('Описание',
                style: blackTektFont1.copyWith(
                    fontSize: 16, fontWeight: FontWeight.w600)),
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
                            'Модельный год',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            '2018',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Разрешение дисплея',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            '828x1792',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Объем встроенной памяти, ГБ',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            '64',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Модель процессора',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'A12 Bionic',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Тип матрицы',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'Liquid Retina HD',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Беспроводная зарядка',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'Да',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Операционная система',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'iOS 13',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                            'Интерфейсы',
                            style: blackTektFont1.copyWith(fontSize: 12),
                          ),
                          Text(
                            'Bluetooth, NFC, Wi-Fi',
                            style: blackTektFont1.copyWith(
                                fontSize: 12, fontWeight: FontWeight.w600),
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
                    'Купить',
                    style:
                    blackTektFont1.copyWith(fontSize: 16, color: Colors.white),
                  )),
            ),
            )],
        ),
      ),
    );
  }
}


