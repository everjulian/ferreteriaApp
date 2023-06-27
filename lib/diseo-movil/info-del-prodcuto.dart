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
        // infodelprodcutoYbe (119:459)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecf2ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6hzeTyW (TPdmaYTh3R3TZHHAW76HZE)
              width: double.infinity,
              height: 766*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle44ywr (119:460)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 406*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff3e54ac),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle59JDS (119:535)
                    left: 132*fem,
                    top: 148*fem,
                    child: Align(
                      child: SizedBox(
                        width: 163*fem,
                        height: 163*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            border: Border.all(color: Color(0xff3e54ac)),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 3.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorz6G (119:534)
                    left: 170*fem,
                    top: 189*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector-mVv.png',
                          width: 100*fem,
                          height: 100*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle60VHv (119:536)
                    left: 0*fem,
                    top: 333*fem,
                    child: Align(
                      child: SizedBox(
                        width: 393*fem,
                        height: 433*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffecf2ff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(100*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // QQt (119:537)
                    left: 307*fem,
                    top: 352*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 55*fem,
                        child: Text(
                          '\$50',
                          style: SafeGoogleFont (
                            'Jaldi',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.69*ffem/fem,
                            letterSpacing: 2.56*fem,
                            color: Color(0xff3e54ac),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tornillos5mv (119:538)
                    left: 51*fem,
                    top: 422*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 21*fem,
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
                    ),
                  ),
                  Positioned(
                    // eldestornilladoresunaherramien (119:539)
                    left: 55*fem,
                    top: 460*fem,
                    child: Align(
                      child: SizedBox(
                        width: 308*fem,
                        height: 73*fem,
                        child: Text(
                          'El destornillador es una herramienta esencial con un mango ergonómico que permite aplicar la fuerza necesaria para aflojar o apretar tornillos con precisión, brindando un agarre cómodo y eficiente en cualquier proyecto de bricolaje o reparación.',
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
                    // rectangle61m2U (119:540)
                    left: 51*fem,
                    top: 360*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 38*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            color: Color(0xffbface2),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle62SeQ (132:266)
                    left: 49*fem,
                    top: 562*fem,
                    child: Align(
                      child: SizedBox(
                        width: 121*fem,
                        height: 40*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xffbface2),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cantidad2581S (119:541)
                    left: 61*fem,
                    top: 369*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 21*fem,
                        child: Text(
                          'Cantidad 25',
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
                    // comprar2cc (133:267)
                    left: 69*fem,
                    top: 572*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 21*fem,
                        child: Text(
                          'Comprar',
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
                    // rectangle54vT6 (119:543)
                    left: 39*fem,
                    top: 628*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffecf2ff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle55DSC (119:544)
                    left: 303*fem,
                    top: 628*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffecf2ff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle56JyS (119:545)
                    left: 170*fem,
                    top: 628*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            color: Color(0xffecf2ff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // screwdriverQWg (119:546)
                    left: 61*fem,
                    top: 651*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/screwdriver-HDE.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorKNk (119:548)
                    left: 190*fem,
                    top: 652*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector-i9r.png',
                          width: 25*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorduE (119:549)
                    left: 331*fem,
                    top: 651*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12.5*fem,
                        height: 23.44*fem,
                        child: Image.asset(
                          'assets/diseo-movil/images/vector-UVz.png',
                          width: 12.5*fem,
                          height: 23.44*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tornillosZ2C (119:550)
                    left: 41*fem,
                    top: 717*fem,
                    child: Align(
                      child: SizedBox(
                        width: 63*fem,
                        height: 21*fem,
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
                    ),
                  ),
                  Positioned(
                    // martillo3CG (119:551)
                    left: 182*fem,
                    top: 717*fem,
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
                    // escaleraLhA (119:552)
                    left: 305*fem,
                    top: 717*fem,
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
                    // component1EnY (148:229)
                    left: 57*fem,
                    top: 60*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 296.5*fem,
                        height: 60*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // vectorKoz (I148:229;148:198)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 7*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-PN4.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Container(
                              // vectoreLU (I148:229;148:196)
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
                                    'assets/diseo-movil/images/vector-42x.png',
                                    width: 30*fem,
                                    height: 30*fem,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // ellipse1w4g (I148:229;187:161)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.75*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/diseo-movil/images/ellipse-1-bg-pTe.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupilvpEJg (TPdn8hCnaYWxaeA6r8iLvp)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // bienvenidoZrk (I148:229;148:190)
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
                                    // martinarmandoHGx (I148:229;148:191)
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
                              // vectorS3N (I148:229;148:193)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                              width: 17.5*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-ni8.png',
                                width: 17.5*fem,
                                height: 20*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1rhnYs6 (TPdnKmifKaLkVYszdW1RhN)
              padding: EdgeInsets.fromLTRB(44.38*fem, 15*fem, 14.62*fem, 1*fem),
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
                // component33or (166:307)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupdjxxbqN (TPdnTmVLZdQHTBdKFjdjxx)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.03*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cardlistvck (I166:307;166:266)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 12.75*fem),
                            width: 36.27*fem,
                            height: 26.25*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/cardlist-a44.png',
                              width: 36.27*fem,
                              height: 26.25*fem,
                            ),
                          ),
                          Text(
                            // inventarioSb6 (I166:307;166:269)
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
                      // autogroup9gtcNDr (TPdnYmM1bAKF3xLteP9gtC)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 73.24*fem, 1*fem),
                      width: 40.72*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectorHbi (I166:307;166:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 36.27*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-HN4.png',
                              width: 36.27*fem,
                              height: 35*fem,
                            ),
                          ),
                          Container(
                            // iniciocP6 (I166:307;166:263)
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
                      // autogroupkqm6jyW (TPdndBPKdUvRVqSgaDkqm6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorUw6 (I166:307;166:264)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.48*fem, 13*fem),
                            width: 36.27*fem,
                            height: 35*fem,
                            child: Image.asset(
                              'assets/diseo-movil/images/vector-dhe.png',
                              width: 36.27*fem,
                              height: 35*fem,
                            ),
                          ),
                          Text(
                            // productosoTa (I166:307;166:265)
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