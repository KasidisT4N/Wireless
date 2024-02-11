import 'package:flutter/material.dart';

void main() {
  runApp(const w4e2());
}

class w4e2 extends StatelessWidget {
  const w4e2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color.fromARGB(255, 0, 0, 0),
      ),
      home: Scaffold(
        body: ListView(children: [Confirm(),
        ],),
      ),
      );
  }
}

class Confirm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 400,
          height: 880,
          margin: EdgeInsets.only(top: 40.0),
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 25,
                top: 70,
                child: Text(
                  'Papaya Salad (Best Offer)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Times New Roman',
                    fontWeight: FontWeight.w800,
                    letterSpacing: -0.8,
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 191,
                child: SizedBox(
                  width: 167,
                  height: 26,
                  child: Text(
                    'Papaya Salad',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w700,
                      letterSpacing: -0.8,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 140,
                  child: Image(
                image: AssetImage('images/som.JPG'),
                width: 150.0, 
                height: 120.0, 
                fit: BoxFit.cover, 
              )
              ),
              Positioned(
                left: 26,
                top: 266,
                child: Container(
                  width: 119,
                  height: 38,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCD36A),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(49.99),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 114,
                top: 267,
                child: SizedBox(
                  width: 18,
                  height: 31,
                  child: Text(
                    '+',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.17,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
               Positioned(
                left: 46,
                top: 256,
                child: SizedBox(
                  width: 18,
                  height: 31,
                  child: Text(
                    '-',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 74,
                top: 273,
                child: Container(
                  width: 24,
                  height: 24,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 272,
                child: Text(
                  '1',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontFamily: 'Times New Roman',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 270,
                top: 285,
                child: SizedBox(
                  width: 60,
                  height: 27,
                  child: Text(
                    '\$20.99',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w400,
                      letterSpacing: -0.8,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 385,
                child: Container(
                  width: 345,
                  height: 78,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x1C000000),
                        blurRadius: 15,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 400,
                child: Text(
                  '2 pc. Grill chicken',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Times New Roman',
                    fontWeight: FontWeight.w500,
                    letterSpacing: -0.8,
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 425,
                child: SizedBox(
                  width: 289,
                  child: Text(
                    'Add 1 for free with \$5.67 purchase',
                    style: TextStyle(
                      color: Color(0xFFFCD36A),
                      fontSize: 18,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w400,
                      letterSpacing: -0.8,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 320,
                top: 410,
                child: Container(
                  width: 29,
                  height: 29,
                  decoration: ShapeDecoration(
                    color: Color.fromARGB(255, 250, 221, 58),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 328,
                top: 407,
                child: SizedBox(
                  width: 18,
                  height: 31,
                  child: Text(
                    '+',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 497,
                child: Text(
                  'Subtotal',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Times New Roman',
                    fontWeight: FontWeight.w500,
                    letterSpacing: -0.8,
                  ),
                ),
              ),
              Positioned(
                left: 297,
                top: 501,
                child: SizedBox(
                  width: 68,
                  height: 27,
                  child: Text(
                    '\$20.99',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.8,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 693,
                child: Container(
                  width: 342,
                  height: 55,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCD36A),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 169,
                top: 710,
                child: SizedBox(
                  width: 129,
                  child: Text(
                    'Return',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w600,
                      letterSpacing: -0.8,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 770,
                child: Container(
                  width: 342,
                  height: 55,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 342,
                          height: 55,
                          decoration: ShapeDecoration(
                            color: Color(0xFFFCD36A),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 141,
                        top: 18,
                        child: GestureDetector(
                          onTap: () {
                             Navigator.push(
                             context,
                              MaterialPageRoute(builder: (context) => Payment()),
                              );
                               },
                             child: SizedBox(
                             width: 86,
                              child: Text(
                              'Confirm',
                                    style: TextStyle(
                                     color: Colors.black,
                                      fontSize: 18,
                                      fontFamily: 'Times New Roman',
                                      fontWeight: FontWeight.w600,
                                      letterSpacing: -0.8,
                                           ),
                                         ),
                                       ),
                                     ),
                            ),
                    ]
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black, 
      child: Column(
        children: [
          Container(
            width: 393,
            height: 852,
            margin: EdgeInsets.only(top: 40.0),
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                Positioned(
                  left: 34,
                  top: 96,
                  child: Text(
                    'Payment Options',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w600,
                      letterSpacing: -0.8,
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  top: 175,
                  child: Text(
                    'Payment Method',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.8,
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  top: 240,
                  child: Container(
                    width: 24,
                    height: 24,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 24,
                            height: 24,
                            decoration: ShapeDecoration(
                              shape: OvalBorder(
                                side: BorderSide(width: 1.29, color: Color(0xFFFBDE3F)),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 5.14,
                          top: 5.14,
                          child: Container(
                            width: 13.71,
                            height: 13.71,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFBDE3F),
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 125,
                  top: 241,
                  child: Text(
                    'Credit / Debit card ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.8,
                    ),
                  ),
                ),
                Positioned(
                  left: 34,
                  top: 299,
                  child: Container(
                    width: 24,
                    height: 24,
                    decoration: ShapeDecoration(
                      shape: OvalBorder(
                        side: BorderSide(
                          width: 1.29,
                          color: Colors.black.withOpacity(0.25),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 125,
                  top: 300,
                  child: Text(
                    'Cash on Delivery',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Times New Roman',
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.8,
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 670,
                  child: Container(
                    width: 342,
                    height: 55,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 342,
                            height: 55,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFCD36A),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                      ),
                          ),
                      ),

                      Positioned(
                          left: 150,
                          top: 20,
                          child: GestureDetector(
                          onTap: () {
         
                          Navigator.pop(context);
                          },
                          child: SizedBox(
                            width: 170,
                            child: Text(
                              'Return',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontFamily: 'Times New Roman',
                                fontWeight: FontWeight.w600,
                                letterSpacing: -0.8,
                              ),
                            ),
                          ),
                        ),
                    )],
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 747,
                  child: Container(
                    width: 342,
                    height: 55,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 342,
                            height: 55,
                            decoration: ShapeDecoration(
                              color: Color(0xFFFCD36A),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                          ),
                        ),
                        
                        Positioned(
                          left: 102,
                          top: 20,
                          child: SizedBox(
                            width: 170,
                            child: Text(
                              'Proceed to Payment',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 17,
                                fontFamily: 'Times New Roman',
                                fontWeight: FontWeight.w600,
                                letterSpacing: -0.8,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                left: 80,
                top: 300,
                  child: Image(
                image: AssetImage('images/Cash.PNG'),
                width: 30.0, 
                height: 30.0, 
                fit: BoxFit.cover, 
              )
              ),
              Positioned(
                left: 77,
                top: 235,
                  child: Image(
                image: AssetImage('images/credit.PNG'),
                width: 35.0, 
                height: 30.0, 
                fit: BoxFit.cover, 
              )
              ),
                Positioned(
                  left: 22,
                  top: 74.77,
                  child: Container(
                    width: 32.77,
                    height: 32.77,
                    child: Stack(children: []),
                  ),
                ),
              ],
              
            ),
          ),
        ],
      ),
    );
  }
  
}
