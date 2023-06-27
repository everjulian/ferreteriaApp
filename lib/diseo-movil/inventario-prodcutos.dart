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
        // inventarioprodcutosP6t (107:125)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecf2ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Container(
              // autogroupubnt9WU (TPdJVuR6vFsrEB8MCkUBnt)
              padding: EdgeInsets.fromLTRB(5*fem,30*fem, 5*fem,31*fem),
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
                    // component1364 (148:201)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 18.5*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorARa (I148:201;148:198)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 5*fem, 5*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-52U.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vectorrZJ (I148:201;148:196)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 5*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-KKJ.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse1MFA (I148:201;187:161)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 5*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/diseo-movil/images/ellipse-1-bg-wZW.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupfvdzqAL (TPdJvUYVddNEFxz6YGFvdz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 10*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bienvenidoAyJ (I148:201;148:190)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
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
                                // martinarmandogAx (I148:201;148:191)
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
                          // vectornjn (I148:201;148:193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: 17.5*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/vector-n2Q.png',
                            width: 17.5*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    // autogroupmgzs7XA (TPdJgyvyfHhe95rEz7mGZS)
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
                          // buscarRXr (97:119)
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
                          // searchLPv (97:117)
                          opacity: 0.8,
                          child: Container(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/search-5iC.png',
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
              // autogroupfdyeyHN (TPdUVT6mRAZganPUehFDye)
              padding: EdgeInsets.fromLTRB(33*fem, 48*fem, 37*fem, 51*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzfvthUG (TPdRVhkwTwDguaXtufzfvt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(77*fem, 43*fem, 68*fem, 32.06*fem),
                    width: 319*fem,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // agregarproductokSY (107:185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.88*fem),
                          child: Text(
                            'AGREGAR PRODUCTO',
                            style: SafeGoogleFont (
                              'Mulish',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.255*ffem/fem,
                              color: Color(0xff3e54ac),
                            ),
                          ),
                        ),
                        Opacity(
                          // download4i8 (107:203)
                          opacity: 0.9,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 26.06*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/download.png',
                              width: 30*fem,
                              height: 26.06*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nuestroproductoskqr (107:150)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 17*fem),
                    child: Text(
                      'Nuestro Productos',
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
                    // autogroupaxqc5NL (TPdRgccRe3p7dfN8qxAxQC)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 22*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup1araQQc (TPdRySTixk61V4K3Ks1aRa)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 17*fem, 0*fem),
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
                            // screwdriver6YL (107:168)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/screwdriver-JBN.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcingcma (TPdS4goyqer1s4s6V9Cing)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.62*fem, 94*fem, 0*fem),
                          width: 117*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupbrttw3A (TPdSAMKD8rgSD99HG9Brtt)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.44*fem, 2*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tornillosrfv (107:172)
                                      margin: EdgeInsets.fromLTRB(0*fem, 3.38*fem, 32.25*fem, 0*fem),
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
                                      // pencilsquaremH6 (107:254)
                                      width: 18.31*fem,
                                      height: 18.13*fem,
                                      child: Image.asset(
                                        'assets/diseo-movil/images/pencilsquare.png',
                                        width: 18.31*fem,
                                        height: 18.13*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // efecientesmultiusos5Yg (107:196)
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
                                // Nng (107:246)
                                '50',
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
                          // xcircle7kG (107:214)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/xcircle-rSQ.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppufnqwA (TPdSTbKUsr2k2bpKMmpUfN)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 36*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupyao6NRJ (TPdSdkhDVq62Qy97z9yAo6)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 18*fem, 0*fem),
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
                            // vectorHwa (107:170)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-JCk.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnkvtcyr (TPdShkaZ7rcntnWnJGnKvt)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.62*fem, 94*fem, 0*fem),
                          width: 117*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup9tgqxH2 (TPdSpfYhfwgT93yMvS9TGQ)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: double.infinity,
                                height: 38.38*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // efecientesmultiusosV24 (107:247)
                                      left: 0*fem,
                                      top: 23.3754882812*fem,
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
                                      // martilloZ1v (107:173)
                                      left: 0*fem,
                                      top: 3.3754882812*fem,
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
                                    Positioned(
                                      // pencilsquareSbW (107:251)
                                      left: 97.25*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 18.31*fem,
                                          height: 18.13*fem,
                                          child: Image.asset(
                                            'assets/diseo-movil/images/pencilsquare-B4x.png',
                                            width: 18.31*fem,
                                            height: 18.13*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // x44 (107:248)
                                '50',
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
                          // xcircletCc (107:220)
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/xcircle.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1fdnpMA (TPdT8EskYmVVLARhiF1fdN)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                    width: double.infinity,
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnnxnLKW (TPdTH9nZusKXpLa7VTnNXn)
                          padding: EdgeInsets.fromLTRB(28*fem, 23*fem, 29.5*fem, 23.56*fem),
                          height: double.infinity,
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
                            // vectorpVa (107:171)
                            child: SizedBox(
                              width: 12.5*fem,
                              height: 23.44*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-yJC.png',
                                width: 12.5*fem,
                                height: 23.44*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupxnbwjcY (TPdTaZTEDmuCpd8oSBXnbW)
                          padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup9vpcsCx (TPdTMEW6pMTytZtbj89vpC)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.62*fem, 91*fem, 0*fem),
                                width: 117*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupuukvo6c (TPdTSZgYyiqfrzPUowuUKv)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      width: double.infinity,
                                      height: 38.38*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // efecientesmultiusosiDa (107:249)
                                            left: 0*fem,
                                            top: 23.3754882812*fem,
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
                                            // escalerac44 (107:174)
                                            left: 0*fem,
                                            top: 3.3754882812*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 64*fem,
                                                height: 21*fem,
                                                child: Text(
                                                  'Escalera',
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
                                          Positioned(
                                            // pencilsquarehbJ (107:234)
                                            left: 97.25*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18.31*fem,
                                                height: 18.13*fem,
                                                child: Image.asset(
                                                  'assets/diseo-movil/images/pencilsquare-qDe.png',
                                                  width: 18.31*fem,
                                                  height: 18.13*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // 1rt (107:250)
                                      '50',
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
                                // xcirclembA (107:217)
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/xcircle-VZ6.png',
                                  width: 20*fem,
                                  height: 20*fem,
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
              padding: EdgeInsets.fromLTRB(30*fem, 10*fem, 27.62*fem, 1*fem),
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
                // component38rp (166:271)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvnlkfrk (TPdL8MhiidXy4M5L5mvnLk)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 55*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardlistCbn (I166:271;166:266)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 3*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27*fem,
                                height: 35.25*fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/cardlist-u9N.png',
                                  width: 36.27*fem,
                                  height: 35.25*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // inventario5fa (I166:271;166:269)
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
                      // autogroupsjk6dBJ (TPdLGBp1PmN8q9vzrvSJK6)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73.24*fem, 1*fem),
                      width: 40.72*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorYp4 (I166:271;166:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 12*fem),
                            width: 36.27*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-rHr.png',
                              width: 36.27*fem,
                              height: 35*fem,
                            ),
                          ),
                          Container(
                            // iniciosLY (I166:271;166:263)
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
                      // autogroupxfelPpg (TPdLMBfgRJH6RveaFZxFEL)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorYBn (I166:271;166:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5*fem, 1*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/vector-rv8.png',
                                  width: 36.27*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // productosEKW (I166:271;166:265)
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