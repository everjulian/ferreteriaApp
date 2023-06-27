import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ventaproductosQex (151:263)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecf2ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupa9aljx8 (TPddP7TDG7Nvrjcs2Ja9AL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              padding: EdgeInsets.fromLTRB(34*fem, 51*fem, 28*fem, 31*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff3e54ac),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(25*fem),
                  bottomLeft: Radius.circular(25*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // component1dGp (151:318)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 10*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vector9W4 (I151:318;148:198)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 7*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-gdi.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vectorEnQ (I151:318;148:196)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-Lm2.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse1LaY (I151:318;187:161)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/diseo-movil/images/ellipse-1-bg-vaY.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouplhfre5S (TPddnw6rRMLAYoyB3vLHfr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bienvenidomvk (I151:318;148:190)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Bienvenido',
                                  style: SafeGoogleFont (
                                    'Mulish',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.255*ffem/fem,
                                    color: Color(0xffecf2ff),
                                  ),
                                ),
                              ),
                              Container(
                                // martinarmandoU4U (I151:318;148:191)
                                margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Martin Armando',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffecf2ff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // vectormpG (I151:318;148:193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 17.5*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/vector-g9i.png',
                            width: 17.5*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupn1ye5a4 (TPddamnSzMWVvXxYGUn1yE)
                    padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 21*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffecf2ff),
                      borderRadius: BorderRadius.circular(18*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buscarb2c (151:294)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 237*fem, 0*fem),
                          child: Text(
                            'Buscar',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                        Opacity(
                          // searchhrL (151:295)
                          opacity: 0.8,
                          child: Container(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/search-3me.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // tienes2prodcutosDZn (151:313)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Tienes 2  prodcutos',
                style: SafeGoogleFont (
                  'Mulish',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.255*ffem/fem,
                  color: Color(0xffbface2),
                ),
              ),
            ),
            Container(
              // autogroup4cxuKsi (TPdhAfp3Hj6Ns1NtWb4CxU)
              padding: EdgeInsets.fromLTRB(34*fem, 59*fem, 36*fem, 86*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzvipTU8 (TPde46LG4sJQXx1Z4wzvip)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
                    width: double.infinity,
                    height: 86*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouplmdeP6t (TPdeKW4FZm7hJKtQrcLmDe)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 16*fem),
                          padding: EdgeInsets.fromLTRB(22*fem, 23*fem, 23*fem, 22*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // screwdriverUPE (151:301)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/screwdriver-QRr.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupbwh2bik (TPdeQFRLjvBc7rmWUdBWh2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                          width: 117*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupj46gX6c (TPdepa49bupwNQnn3WJ46G)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tornillos46Y (151:305)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Tornillos',
                                        style: SafeGoogleFont (
                                          'Mulish',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.255*ffem/fem,
                                          color: Color(0xff3e54ac),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // efecientesmultiusosZoz (151:287)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'Efecientes multiusos',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff3e54ac),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // g7v (151:288)
                                      '\$50',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff3e54ac),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupppspcnG (TPdeZ5VxpZPy1cy6LJPpSp)
                                width: double.infinity,
                                height: 21*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupqytcxbE (TPdefVUwftmXhQkiRCQYtc)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // slashcirclegGL (151:343)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/diseo-movil/images/slashcircle.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Text(
                                            // n4U (151:349)
                                            '1',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // circlevRa (151:352)
                                      width: 20*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // vectorrq2 (151:353)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/diseo-movil/images/vector-S5S.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ZjS (151:356)
                                            left: 5*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 10*fem,
                                                height: 21*fem,
                                                child: Text(
                                                  '+',
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.255*ffem/fem,
                                                    color: Color(0xffbface2),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // xcircle5St (151:335)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/xcircle-SR2.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphgg41LY (TPdfRyCqCwJ4XsXwPkhgG4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83*fem),
                    width: double.infinity,
                    height: 81*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupclrqwEC (TPdfedWQLgopidDXiTcLrQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 25*fem, 21*fem),
                          decoration: BoxDecoration (
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // vectorR9N (151:303)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-j7a.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupt6knYjn (TPdfjNsVWqsjYA6dLUT6Kn)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                          width: 118*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup3pfnUNY (TPdfrdARCmQ8A5LWep3pFn)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                                width: 117*fem,
                                height: 35*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // efecientesmultiusos17a (151:291)
                                      left: 0*fem,
                                      top: 20*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 117*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Efecientes multiusos',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // martillo6Pv (151:306)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Martillo',
                                            style: SafeGoogleFont (
                                              'Mulish',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.255*ffem/fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // Pdv (151:292)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  '\$50',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff3e54ac),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup6zz4usA (TPdfvxNXxdPd1YVUf76Zz4)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                width: double.infinity,
                                height: 21*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupxuo2FRE (TPdg2TDNguzgAnt1b1xuo2)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // slashcircleng4 (151:346)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 1*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/diseo-movil/images/slashcircle-rWp.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                          Container(
                                            // ho2 (151:361)
                                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '1',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff3e54ac),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // circleRyv (151:358)
                                      width: 20*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // vectorykY (151:359)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/diseo-movil/images/vector-CVS.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Vyn (151:360)
                                            left: 5*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 10*fem,
                                                height: 21*fem,
                                                child: Text(
                                                  '+',
                                                  style: SafeGoogleFont (
                                                    'Mulish',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.255*ffem/fem,
                                                    color: Color(0xffbface2),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // xcircleoja (151:338)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/xcircle-f6k.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgb8gwat (TPdga297EqAQ3G9AUEgB8G)
                    margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                    width: 295*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbface2),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Comprar',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Mulish',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.255*ffem/fem,
                          color: Color(0xffecf2ff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupq8jqch2 (TPdgebqor4zwfy8cFAQ8JQ)
              padding: EdgeInsets.fromLTRB(46.38*fem, 11*fem, 12.62*fem, 5*fem),
              width: double.infinity,
              height: 86*fem,
              decoration: BoxDecoration (
                color: Color(0xff3e54ac),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(20*fem),
                  topRight: Radius.circular(20*fem),
                ),
              ),
              child: Container(
                // component3KrL (166:334)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupuegkGma (TPdgnRx6XCq7SmzH2JueGk)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.03*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardlistQct (I166:334;166:266)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 12.75*fem),
                            width: 36.27*fem,
                            height: 26.25*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/cardlist-mZv.png',
                              width: 36.27*fem,
                              height: 26.25*fem,
                            ),
                          ),
                          Text(
                            // inventarioVPS (I166:334;166:269)
                            'Inventario',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255*ffem/fem,
                              color: Color(0xffecf2ff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbzbwDqE (TPdgs6UzQuHLftvYinBzbW)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73.24*fem, 1*fem),
                      width: 40.72*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorYcc (I166:334;166:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 36.27*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-R1e.png',
                              width: 36.27*fem,
                              height: 35*fem,
                            ),
                          ),
                          Container(
                            // iniciofx8 (I166:334;166:263)
                            width: double.infinity,
                            child: Text(
                              'Inicio',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mulish',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.255*ffem/fem,
                                color: Color(0xffecf2ff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupulvgzzQ (TPdgwm1tJbjZu1rpRFULvG)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorLoN (I166:334;166:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 13*fem),
                            width: 36.27*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-rzQ.png',
                              width: 36.27*fem,
                              height: 35*fem,
                            ),
                          ),
                          Text(
                            // productos4jN (I166:334;166:265)
                            'Productos',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255*ffem/fem,
                              color: Color(0xffecf2ff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}