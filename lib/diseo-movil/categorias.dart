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
      child: 
      Container(
        // categoriasjLp (116:364)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffecf2ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkkt6eya (TPdWt8cguCuHUBHCjeKkT6)
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 8 * fem, 14.67 * fem, 31 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff3e54ac),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(25 * fem),
                  bottomLeft: Radius.circular(25 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // basevAQ (116:366)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // leftsideftg (116:383)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 236.67 * fem, 0 * fem),
                          width: 54 * fem,
                          height: 21 * fem,
                          // child: Image.asset(
                          //   'assets/diseo-movil/images/left-side.png',
                          //   width: 54 * fem,
                          //   height: 21 * fem,
                          // ),
                        ),
                        Container(
                          // rightsidenCc (116:367)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupdrhe8XN (TPdXQXuhUhTT2sJnhFDRhe)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5.03 * fem, 0.33 * fem),
                                width: 17 * fem,
                                height: 20.33 * fem,
                                // child: Image.asset(
                                //   'assets/diseo-movil/images/auto-group-drhe.png',
                                //   width: 17 * fem,
                                //   height: 20.33 * fem,
                                // ),
                              ),
                              Container(
                                // wifiqAt (116:372)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                                // child: Image.asset(
                                //   'assets/diseo-movil/images/wifi.png',
                                //   width: 15.27 * fem,
                                //   height: 10.97 * fem,
                                // ),
                              ),
                              Container(
                                // batteryY5J (116:368)
                                width: 24.33 * fem,
                                height: 11.33 * fem,
                                // child: Image.asset(
                                //   'assets/diseo-movil/images/battery.png',
                                //   width: 24.33 * fem,
                                //   height: 11.33 * fem,
                                // ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18 * fem,
                  ),
                  Container(
                    // component1qKJ (148:222)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorxep (I148:222;148:198)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 7 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-cUc.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vectorrVJ (I148:222;148:196)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 4 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-x5i.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse1kag (I148:222;187:161)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/diseo-movil/images/ellipse-1-bg-oNt.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwgngrtc (TPdXeMqzasamXQDwwZwgNg)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bienvenidon1a (I148:222;148:190)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                child: Text(
                                  'Bienvenido',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xffecf2ff),
                                  ),
                                ),
                              ),
                              Container(
                                // martinarmandogck (I148:222;148:191)
                                margin: EdgeInsets.fromLTRB(
                                    0.25 * fem, 0 * fem, 5 * fem, 10 * fem),
                                child: Text(
                                  'Martin Armando',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffecf2ff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // vectorPXA (I148:222;148:193)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 40 * fem),
                          width: 17.5 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/vector-QBv.png',
                            width: 17.5 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 18 * fem,
                  ),

                  
                  Container(
                    // autogroup2qny5et (TPdX7D5ETFVTczgvg52QnY)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 13.33 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        14 * fem, 9 * fem, 21 * fem, 10 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffecf2ff),
                      borderRadius: BorderRadius.circular(18 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buscarxig (116:399)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 237 * fem, 0 * fem),
                          child: Text(
                            'Buscar',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                        Opacity(
                          // searchfsz (116:400)
                          opacity: 0.8,
                          child: Container(
                            width: 20 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/search.png',
                              width: 20 * fem,
                              height: 20 * fem,
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
              // autogroupyfmePZ6 (TPdauS5ckY8NNa1ZYhyfme)
              padding:
                  EdgeInsets.fromLTRB(34 * fem, 30 * fem, 41.5 * fem, 50 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfc68i5a (TPdXnc7FgJVMGGokLSFC68)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 22.25 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // categoriasFLQ (116:454)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 220.5 * fem, 2.75 * fem),
                          child: Text(
                            'Categorias',
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255 * ffem / fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                        Opacity(
                          // filterrightxEp (117:457)
                          opacity: 0.8,
                          child: Container(
                            width: 15 * fem,
                            height: 8.75 * fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/filterright.png',
                              width: 15 * fem,
                              height: 8.75 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nuestroproductoss6t (116:455)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 22 * fem),
                    child: Text(
                      'Nuestro Productos',
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.255 * ffem / fem,
                        color: Color(0xffbface2),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfvb2B7a (TPdXwrLrBEn886jToqFVb2)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 113.5 * fem, 23 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupxasnt1z (TPdY86Yn5gT66t16MkxasN)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              22 * fem, 23 * fem, 23 * fem, 22 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.circular(15 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // screwdriverMgG (116:408)
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/screwdriver-4T6.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupykg4HK2 (TPdYBgH9HQuScded49ykG4)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tornillosddn (116:412)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                child: Text(
                                  'Tornillos',
                                  style: SafeGoogleFont(
                                    'Mulish',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.255 * ffem / fem,
                                    color: Color(0xff3e54ac),
                                  ),
                                ),
                              ),
                              Container(
                                // efecientesmultiusoskTW (116:390)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                child: Text(
                                  'Efecientes multiusos',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff3e54ac),
                                  ),
                                ),
                              ),
                              Text(
                                // fKa (116:391)
                                '50',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupznckQY4 (TPdYTLVidgZnAFMxcSznCk)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 112.5 * fem, 26 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupp4vxXMn (TPdYdqCEPW5nvGU4w1P4vx)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 24 * fem, 25 * fem, 21 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.circular(15 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // vectorce8 (116:410)
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-xFn.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxdugZ3a (TPdYhVknsh9q2S4RYwxdUG)
                          width: 117 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupezjpVhv (TPdYmKyjvoTEKRYS1yezJp)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                height: 35 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // efecientesmultiusos2hr (116:394)
                                      left: 0 * fem,
                                      top: 20 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 117 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'Efecientes multiusos',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // martillo8F6 (116:413)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 21 * fem,
                                          child: Text(
                                            'Martillo',
                                            style: SafeGoogleFont(
                                              'Mulish',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.255 * ffem / fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // EJ8 (116:395)
                                '50',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nuestroproductosBDN (116:456)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 23 * fem),
                    child: Text(
                      'Nuestro Productos',
                      style: SafeGoogleFont(
                        'Mulish',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.255 * ffem / fem,
                        color: Color(0xffbface2),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupy4zatda (TPdYyEoZWRRrATib2nY4Za)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 108.5 * fem, 25 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouprjficJg (TPdZB4oBoannR5wv83rjfi)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              20 * fem, 24 * fem, 25 * fem, 21 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.circular(15 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // vectorVtG (116:452)
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-GC4.png',
                                width: 25 * fem,
                                height: 25 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupchbs2dJ (TPdZGPydxxAUPWSoCscHBS)
                          width: 117 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupq1t8Zt8 (TPdZNPoePzTd7EWHg3q1t8)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                height: 35 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // efecientesmultiusosVmn (116:449)
                                      left: 0 * fem,
                                      top: 20 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 117 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'Efecientes multiusos',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // martilloCgC (116:453)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58 * fem,
                                          height: 21 * fem,
                                          child: Text(
                                            'Martillo',
                                            style: SafeGoogleFont(
                                              'Mulish',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.255 * ffem / fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // 6ma (116:450)
                                '50',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptdecT6L (TPdZfdov8yovvhBKmgTdec)
                    margin: EdgeInsets.fromLTRB(
                        3 * fem, 0 * fem, 110.5 * fem, 0 * fem),
                    width: double.infinity,
                    height: 70 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupw8lunPW (TPdZqYh4ub2AXpfedRw8LU)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              28 * fem, 23 * fem, 29.5 * fem, 23.56 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.circular(15 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 4 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // vectorewW (116:411)
                            child: SizedBox(
                              width: 12.5 * fem,
                              height: 23.44 * fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-YYU.png',
                                width: 12.5 * fem,
                                height: 23.44 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkhugnH2 (TPdZuYaQXcYw1e3JwYkHUG)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4 * fem, 0 * fem, 0 * fem),
                          width: 117 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupuqvnhet (TPdZz3SurPmo3w5vnvuqVn)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                width: double.infinity,
                                height: 35 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // efecientesmultiusospzQ (116:392)
                                      left: 0 * fem,
                                      top: 20 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 117 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'Efecientes multiusos',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // escaleraiZz (116:414)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 64 * fem,
                                          height: 21 * fem,
                                          child: Text(
                                            'Escalera',
                                            style: SafeGoogleFont(
                                              'Mulish',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.255 * ffem / fem,
                                              color: Color(0xff3e54ac),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // RUQ (116:393)
                                '50',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff3e54ac),
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
              // autogroupyvcyegk (TPdKws1Cxp1xJKyDmDYVcY)
              padding:
                  EdgeInsets.fromLTRB(30 * fem, 10 * fem, 27.62 * fem, 1 * fem),
              width: double.infinity,
              height: 86 * fem,
              decoration: BoxDecoration(
                color: Color(0xff3e54ac),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20 * fem),
                  topRight: Radius.circular(20 * fem),
                ),
              ),
              child: Container(
                // component38rp (166:271)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvnlkfrk (TPdL8MhiidXy4M5L5mvnLk)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 55 * fem, 0 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardlistCbn (I166:271;166:266)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3 * fem, 3 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27 * fem,
                                height: 35.25 * fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/cardlist-u9N.png',
                                  width: 36.27 * fem,
                                  height: 35.25 * fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // inventario5fa (I166:271;166:269)
                            'Inventario',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255 * ffem / fem,
                              color: Color(0xffecf2ff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsjk6dBJ (TPdLGBp1PmN8q9vzrvSJK6)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 73.24 * fem, 1 * fem),
                      width: 40.72 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorYp4 (I166:271;166:262)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6 * fem, 0 * fem, 12 * fem),
                            width: 36.27 * fem,
                            height: 35 * fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-rHr.png',
                              width: 36.27 * fem,
                              height: 35 * fem,
                            ),
                          ),
                          Container(
                            // iniciosLY (I166:271;166:263)
                            width: double.infinity,
                            child: Text(
                              'Inicio',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Mulish',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.255 * ffem / fem,
                                color: Color(0xffecf2ff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxfelPpg (TPdLMBfgRJH6RveaFZxFEL)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorYBn (I166:271;166:264)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 5 * fem, 2 * fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27 * fem,
                                height: 35 * fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/vector-rv8.png',
                                  width: 36.27 * fem,
                                  height: 35 * fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // productosEKW (I166:271;166:265)
                            'Productos',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Mulish',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255 * ffem / fem,
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
