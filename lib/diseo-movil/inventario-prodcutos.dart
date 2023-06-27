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
              // autogroupuftrh7a (TPdQt8wsHzXCZHu5iLUFTr)
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
                    // component1yat (148:208)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 13.5*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // vectorW52 (I148:208;148:198)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 7*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-fWc.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vectorzVz (I148:208;148:196)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-egc.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse1JFn (I148:208;187:161)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.75*fem, 0*fem),
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
                                    'assets/diseo-movil/images/ellipse-1-bg.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwbkpBKa (TPdRJxZqrjrdNKbJpUwBkp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bienvenidoX8Y (I148:208;148:190)
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
                                // martinarmandopNY (I148:208;148:191)
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
                          // vectorKaC (I148:208;148:193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                          width: 17.5*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/diseo-movil/images/vector-Dyn.png',
                            width: 17.5*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupu81r2jW (TPdR6DS5SXjBb9xtaEU81r)
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
                          // buscar9JL (107:156)
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
                          // search4RJ (107:157)
                          opacity: 0.8,
                          child: Container(
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/search-dSC.png',
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
              // autogroupaqsn79E (TPdTry9Z8B6ghxMaJNaQsn)
              padding: EdgeInsets.fromLTRB(47.38*fem, 12*fem, 11.62*fem, 4*fem),
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
                // component3cLt (166:280)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupbsfaMpG (TPdU6dRTfRze1fP5hcBsFa)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.03*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardlistsGp (I166:280;166:266)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 12.75*fem),
                            width: 36.27*fem,
                            height: 26.25*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/cardlist.png',
                              width: 36.27*fem,
                              height: 26.25*fem,
                            ),
                          ),
                          Text(
                            // inventarioaS8 (I166:280;166:269)
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
                      // autogroupo28uJd2 (TPdUB3TmhkbpTYUsdSo28U)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73.24*fem, 1*fem),
                      width: 40.72*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorRSk (I166:280;166:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/vector-rsW.png',
                                  width: 36.27*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // iniciousi (I166:280;166:263)
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
                      // autogroupcbggSck (TPdUF3M7Kn8awMrXwZcBGG)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorNmJ (I166:280;166:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 13*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36.27*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/diseo-movil/images/vector-bx8.png',
                                  width: 36.27*fem,
                                  height: 35*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // productosUZS (I166:280;166:265)
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