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
    double ffem = fem * 0.80;
    return Container(
      width: double.infinity,
      child: Container(
        // homemovil2Ax (85:111)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffecf2ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupubnt9WU (TPdJVuR6vFsrEB8MCkUBnt)
              padding: EdgeInsets.fromLTRB(5*fem,30*fem, 20*fem,31*fem),
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
              // autogroupcthjShr (TPdLcLu64pFLR4gxGbctHJ)
              padding: EdgeInsets.fromLTRB(27*fem, 45*fem, 23*fem, 43*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle46xRJ (97:126)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 31*fem),
                    width: 329*fem,
                    height: 135*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/diseo-movil/images/rectangle-46.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // nuestroproductosGB6 (97:153)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 9*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
                  ),
                  Container(
                    // autogroup8zwrwY8 (TPdKBDcvrrG4H3JLwa8Zwr)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 19*fem),
                    height: 70*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupe5qq3r4 (TPdKKt3ANaF3yycGxAE5QQ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(22*fem, 23*fem, 23*fem, 22*fem),
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
                            // screwdriverjD6 (105:116)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/screwdriver.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupn36lFhE (TPdKPdRv9DvmgZ9TVeN36L)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 25*fem, 21*fem),
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
                            // vectorLTn (105:119)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-amS.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupgqbnfkx (TPdKT3Vtn39m1UuLLxGQBn)
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
                            // vectormJC (105:121)
                            child: SizedBox(
                              width: 12.5*fem,
                              height: 23.44*fem,
                              child: Image.asset(
                                'assets/diseo-movil/images/vector-A6Q.png',
                                width: 12.5*fem,
                                height: 23.44*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupt7bzHnL (TPdKb86mJYpyZXbUtjT7bz)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 4*fem, 34*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tornillosd5W (105:122)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
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
                          // martillowM6 (105:123)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
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
                        Text(
                          // escalera3Q8 (105:124)
                          'Escalera',
                          style: SafeGoogleFont (
                            'Mulish',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.255*ffem/fem,
                            color: Color(0xff3e54ac),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // productodestacadon6p (97:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 18*fem),
                    child: Text(
                      'Producto Destacado',
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
                    // autogroupqqh6tQk (TPdKinYfQmRn9WZVpnqqH6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle51R9n (97:154)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                          width: 100*fem,
                          height: 100*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15*fem),
                            child: Image.asset(
                              'assets/diseo-movil/images/rectangle-51.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcy8qvcL (TPdKpsCs8GLcTeZpDWcy8Q)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 16*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // tornillosfK2 (97:155)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 12*fem),
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
                                // losmejorestornillodelmercadosi (97:158)
                                constraints: BoxConstraints (
                                  maxWidth: 188*fem,
                                ),
                                child: Text(
                                  'Los mejores tornillo de l mercado\nsirve para toda funcion, que se\nnecesita.',
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
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 5*fem),
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