import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Thank you: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Confirm(),
        ]),
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
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 28,
                top: 102,
                child: Text(
                  'Papaya Salad(Best Offer)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0.05,
                    letterSpacing: -0.57,
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
                    'Papaya Salad\n',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.07,
                      letterSpacing: -0.44,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 140,

                  child: Image(
                image: AssetImage('images/som.JPG'),
                width: 120.0, // Set the width of the image
                height: 120.0, // Set the height of the image
                fit: BoxFit.cover, // Adjust the BoxFit property as needed
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
                top: 285,
                child: SizedBox(
                  width: 18,
                  height: 31,
                  child: Text(
                    '+',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.17,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.06,
                      letterSpacing: -0.55,
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
                left: 83,
                top: 285,
                child: Text(
                  '1',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19.74,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.08,
                    letterSpacing: -0.43,
                  ),
                ),
              ),
              Positioned(
                left: 305,
                top: 285,
                child: SizedBox(
                  width: 60,
                  height: 27,
                  child: Text(
                    '\$20.99',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.08,
                      letterSpacing: -0.40,
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
                        blurRadius: 20,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 410,
                child: Text(
                  '2 pc. Grill chicken',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.08,
                    letterSpacing: -0.40,
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 440,
                child: SizedBox(
                  width: 289,
                  child: Text(
                    'Add 1 for free with \$5.67 purchase',
                    style: TextStyle(
                      color: Color(0xFFFCD36A),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      height: 0.09,
                      letterSpacing: -0.35,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 320,
                top: 402,
                child: Container(
                  width: 29,
                  height: 29,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFBDE3F),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 328,
                top: 416,
                child: SizedBox(
                  width: 18,
                  height: 31,
                  child: Text(
                    '+',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.17,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.06,
                      letterSpacing: -0.55,
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
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.07,
                    letterSpacing: -0.44,
                  ),
                ),
              ),
              Positioned(
                left: 297,
                top: 498,
                child: SizedBox(
                  width: 68,
                  height: 27,
                  child: Text(
                    '\$20.99',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.07,
                      letterSpacing: -0.44,
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
                left: 160,
                top: 720,
                child: SizedBox(
                  width: 129,
                  child: Text(
                    'Go back',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0.09,
                      letterSpacing: -0.37,
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
                        left: 134,
                        top:25,
                        child: SizedBox(
                          width: 86,
                          child: Text(
                            'Confirm',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                              letterSpacing: -0.37,
                            ),
                          ),
                        ),
                      ),
                    ],
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